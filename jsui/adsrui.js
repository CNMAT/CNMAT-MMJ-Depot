/*

adsrui.js by Michael Zbyszynski & Peter Nyboer, 121002
 
Permission to use, copy, modify, distribute, and distribute modified versions
of this software and its documentation without fee and without a signed
licensing agreement, is hereby granted, provided that the above copyright
notice, this paragraph and the following two paragraphs appear in all copies,
modifications, and distributions.

IN NO EVENT SHALL UC REGENTS BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT,
SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING LOST PROFITS, ARISING
OUT OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF REGENTS HAS
BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

REGENTS SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
PURPOSE. THE SOFTWARE AND ACCOMPANYING DOCUMENTATION, IF ANY, PROVIDED
HEREUNDER IS PROVIDED "AS IS". REGENTS HAS NO OBLIGATION TO PROVIDE
MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
NAME: adsrui
DESCRIPTION: user interface for adsr~ (javascript UI)
AUTHORS: Michael Zbyszynski & Peter Nyboer
COPYRIGHT_YEARS: 2008-2016
SVN_REVISION: $LastChangedRevision: 666 $
VERSION 0.1: initial mz checkin
VERSION 1.0: Peter added set, duration adjust, etc.
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

*/

autowatch = 1;
outlets=2;
mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;

var doout=1;
var brgb = [0.,0.,0.,1.];
declareattribute("brgb");
var lineWidth = 0.05;
var aspect = calcAspect();
var circleColor=[1.,1.,0.,1.];
declareattribute("circleColor");
var lineColor=[1.,0.5,0.,1.];
declareattribute("lineColor");
var hand = 999;
var duration = 1000;
declareattribute("duration",null,"setduration",1);
var label=0;
declareattribute("label",null,"setlabel",1);
var curvy=1;
declareattribute("curvy",null,"setcurvy",1);
var fontsize=10;
declareattribute("fontsize",null,"setfontsize",1);

function point (x,y,d) {
	this.x = x;
	this.y = y;
	this.distance;
}
var points = new Array();
function initPoints(){
	points[0] = new point(aspect*(-.95), -.9);
	points[1] = new point(aspect*(-.6), .8);
	points[2] = new point(aspect*(-.2), -.1);
	points[3] = new point(aspect*0.1, -.1);
	points[4] = new point(aspect*.7, -.9);
}

var adsr_list = new Array();
var adsr_rel = new Array();

//initial drawing
initPoints();
mgraphics.redraw();

function paint()
{
	with (mgraphics)
	{
			aspect=calcAspect();
			set_source_rgba(brgb);
        	rectangle_rounded( -aspect, 1., (2*aspect), 2., .2, .2);
      		fill();
			set_source_rgba(lineColor);
			set_line_width(lineWidth);
			move_to(points[0].x, points[0].y);
			dom=duration*0.5;
			line_to(points[1].x, points[1].y);
			if (curvy){
				curve_to(points[1].x, points[2].y*1.2, points[2].x*.99, points[2].y*1.1, points[2].x, points[2].y);
			} else {
				line_to(points[2].x, points[2].y);
			}
			line_to(points[3].x, points[3].y);
			if (curvy){
				curve_to(points[3].x, points[4].y*1.1, points[4].x*.99, points[4].y*1.1, points[4].x, points[4].y);
			} else {
				line_to(points[4].x, points[4].y);
			}
			stroke();
			set_source_rgba(circleColor)
			var side=.072;
			var halfSide=side*0.5
			rectangle(points[1].x-halfSide, points[1].y+halfSide,side,side);
			rectangle(points[2].x-halfSide, points[2].y+halfSide,side,side);
			rectangle(points[4].x-halfSide, points[4].y+halfSide,side,side);
			if(label>0){
				set_font_size(fontsize);
				move_to(points[1].x+.07, points[1].y);
				coords="(" + adsr_list[0].toFixed(1) + ",1.)";
				show_text(coords);
				move_to(points[4].x-.9, points[4].y);
				coords="(" + adsr_list[3].toFixed(1) + ",0.)";
				show_text(coords);
				move_to(points[2].x+.05, points[2].y+.05);
				coords="(" + adsr_list[1].toFixed(1) + "," + adsr_list[2].toFixed(1) + ")";
				show_text(coords);
			}
			stroke();

			if (hand < 99) {
					set_source_rgba(circleColor);
					rectangle(points[hand].x-halfSide, points[hand].y+halfSide,side,side);
					fill();
			}
	}

}

//legacy, in case pete's stuff needs this.
function setlist(){
	doout=0;
	list(arguments);
}

function set(){
	doout=0;
	list(arguments);
}

//relative to current duration
function list_rel(){
	var a=arrayfromargs(arguments);
	if(a.length==1) a=a[0]; //if we call list from setlist, we need to flatten the array 
	adsr_rel=a.slice(0); //clone to adsr_rel
	var proc_list=[];
	for(var i=0;i<adsr_rel.length;i++){
		if(i!=2){
			proc_list[i]=adsr_rel[i]*duration;
			//post("\nproc",i,proc_list[i]);
		}else{
			proc_list[i]=adsr_rel[i]; //S of ADSR
		}
	}
	dodur = 0;
	list(proc_list);
	dodur = 1;
}

var dodur=1; //bleh
function list(l) {
	listIn = new Array();
    listIn.length = 0;
	var a=arrayfromargs(arguments);
	if(a.length==1) a=a[0]; //if we call list from setlist or scalelist, we need to flatten the array
    for ( i=0 ; i < a.length ; i++)
    {
        listIn[i] = a[i];
    }
    if(dodur) {
    	var durtmp;
    	if ((listIn[0]+listIn[1]) > listIn[3]) {
			durtmp = 2*(listIn[0]+listIn[1]);
		} else {
			durtmp = 2 * listIn[3];
		}
		duration = durtmp+( 1000-(durtmp%1000) ); //round up to nearest 1000.
		this.box.message("duration", duration); //zomg what a stupid hack.
    }
	points[2].y = (listIn[2]*1.7)-0.9;
	points[3].y = points[2].y;
	points[1].x = DurtoRelX(listIn[0]);
	points[2].x = DurtoRelX(listIn[1]+listIn[0]);
	points[4].x = (listIn[3]/(duration*0.5))*(aspect*0.85)+(aspect*0.1);
    bang();
}

function bang()
{
	output();
  	mgraphics.redraw();
}

function relXtoDur(x) {
	x = x+(aspect*0.95);
	x = (x*duration)/(aspect*1.9);
	return x;
}

function DurtoRelX(x) {
	x = (x/duration)*(aspect*1.9);
	x = x-(aspect*0.95);
	return x;
}

function output() {
	adsr_list.length = 0;
	adsr_list[0]=relXtoDur(points[1].x);
	adsr_list[1]=relXtoDur(points[2].x)-adsr_list[0];
	adsr_list[2]=(points[2].y+.9)*.58823;
	adsr_list[3]=((points[4].x-(aspect*0.1))/(aspect*.85))*(duration*.5);
	adsr_rel[0]=adsr_list[0]/duration;
	adsr_rel[1]=adsr_list[1]/duration; 
	adsr_rel[2]=adsr_list[2];
	adsr_rel[3]=adsr_list[3]/duration;
	if(doout){
		outlet(1, adsr_rel);
		outlet(0, adsr_list);
	}else{
		doout=1;
	}
}

/* 
function dur(){
	post("\ndur",duration);
}
*/
function fsaa(v)
{
    sketch.fsaa = v;
    bang();1
}


function setfontsize(v)
{
    if(v > 0 && v<145)
    {
    	fontsize = v;
    	bang();
    }
    else
    {
    	post(v, " is a bad font size. \n");
    }
}

function setduration(d)
{
    duration=d;
    bang();
}
	
function setlabel(l)
{
    label = l;
    bang();
}

function setcurvy(c)
{
    curvy=c;
	notifyclients();
    bang();
}


function calcAspect() {
	var width = this.box.rect[2] - this.box.rect[0];
	var height = this.box.rect[3] - this.box.rect[1];
	return width/height;
}

function forcesize(w,h)
{
		if (w != Math.floor(h)) {
			w = Math.floor(h);
			box.size(w,h);
		}			
}
forcesize.local = 1; //private

// all mouse events are of the form: 
// onevent <x>, <y>, <button down>, <cmd(PC ctrl)>, <shift>, <capslock>, <option>, <ctrl(PC rbutton)>
// if you don't care about the additonal modifiers args, you can simply leave them out.
// one potentially confusing thing is that mouse events are in absolute screen coordinates, 
// with (0,0) as left top, and (width,height) as right, bottom, while drawing 
// coordinates are in relative world coordinates, with (0,0) as the center, +1 top, -1 bottom,
// and x coordinates using a uniform scale based on the y coordinates. to convert between screen 
// and world coordinates, use sketch.screentoworld(x,y) and sketch.worldtoscreen(x,y,z).


function onresize(w,h)
{
	aspect=calcAspect();
	if (aspect < 1.) {
		forcesize(w,h);
		aspect=1.;
	}
	initPoints();
	bang();
}
onresize.local = 1; //private

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
    worldX = sketch.screentoworld(x,y)[0];
    worldY = sketch.screentoworld(x,y)[1];
    
	//put the distance in each moveable point
	for (i = 1 ; i < points.length ; i ++)
    {
			points[i].distance = Math.sqrt(Math.pow((worldX - points[i].x),2) + Math.pow((worldY - points[i].y),2));
			points[3].distance = 9999999; //sloppy
    }
        
	// bubble sort
    distance = 999.
    for (i = 1 ; i < points.length ; i ++)
    {
    	if (points[i].distance < distance)
        {
        	hand = i;
      	    distance = points[i].distance;
        }
    }   
}
onclick.local = 1; //private

function ondrag (x,y,but,cmd,shift,capslock,option,ctrl)
{
    worldX = sketch.screentoworld(x,y)[0];
    worldY = sketch.screentoworld(x,y)[1];
    switch (hand) {
		case 1:
		if (worldX < points[0].x) {
			points[1].x=aspect*(-.95);
			break;
		}
		var delta = points[1].x - worldX;
		points[2].x = points[2].x - delta;
		if (points[2].x > 0.){
			points[2].x = 0.;
			break;
		}
		points[1].x = worldX;
		break;
		
		case 2:
		points[2].x = worldX;
		if (points[2].x < points[1].x) points[2].x = points[1].x;
		if (points[2].x > 0.) points[2].x = 0.;
		if (worldY > .8) worldY = .8;
		if (worldY < -.9) worldY = -.9;
		points[2].y = worldY;
		points[3].y = worldY;
		break;
		
		case 4:
		if (worldX < aspect*0.1) worldX = aspect*0.1;
		if (worldX > (aspect*.95)) worldX = (aspect*.95);
		points[4].x = worldX;
		break;
	}
    
    bang();
}
ondrag.local = 1;  //private