/*

jsNotation.js by Michael Zbyszynski, 110329
Written by Michael Zbyszynski, The Center for New Music and Audio Technologies,
University of California, Berkeley.  Copyright (c) 2011, The Regents of 
the University of California (Regents).  

Permission to use, copy, modify, distribute, and distribute modified versions
of this software and its documentation without fee and without a signed
licensing agreement, is hereby granted, provided that the above copyright
notice, this paragraph and the following two paragraphs appear in all copies,
modifications, and distributions.

IN NO EVENT SHALL REGENTS BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT,
SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING LOST PROFITS, ARISING
OUT OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF REGENTS HAS
BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

REGENTS SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
PURPOSE. THE SOFTWARE AND ACCOMPANYING DOCUMENTATION, IF ANY, PROVIDED
HEREUNDER IS PROVIDED "AS IS". REGENTS HAS NO OBLIGATION TO PROVIDE
MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
NAME: jsNotation
DESCRIPTION: display music notation (javascript UI)
AUTHORS: Michael Zbyszynski
COPYRIGHT_YEARS: 2008-2016
SVN_REVISION: $LastChangedRevision: 3697 $
VERSION 1.0: Combined jsChord.js and jsMelody.js into one
VERSION 2.0: updated to use mgraphics
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

*/

outlets = 2;

mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 1;
mgraphics.anti_alias = 1.;

gClef = new MGraphicsSVG("jsNote1.svg");
fClef = new MGraphicsSVG("jsNote2.svg");
noteHead = new MGraphicsSVG("jsNote3.svg");
sharpImg = new MGraphicsSVG("jsNote4.svg");
flatImg = new MGraphicsSVG("jsNote5.svg");
qSharpImg = new MGraphicsSVG("jsNote6.svg");
qFlatImg = new MGraphicsSVG("jsNote7.svg");
tqSharpImg = new MGraphicsSVG("jsNote8.svg");
tqFlatImg = new MGraphicsSVG("jsNote9.svg");

var notes = new Array();
var noteSpace = 1.5;
declareattribute("noteSpace");
var microTone = 1;
declareattribute("microTone");
var accidents = 0;
var ledger = 0;

var mode = "chord"; //defaults to chords
declareattribute("mode");

var bgcolor = [1.,1.,1., 1.]
declareattribute("bgcolor");
var lineWidth = 1.5;
var width = this.box.rect[2]-this.box.rect[0];
var height = this.box.rect[3]-this.box.rect[1];
var aspect = width/height;
var yShim = 0.01; //I don't like this

function paint()
{
	/*mgraphics.set_source_rgba(bgcolor);
	bordersize=2.;
	bordercolor=[1., 0., 0.,1.]
	mgraphics.rectangle_rounded(bordersize * 0.5, bordersize * 0.5, width - bordersize, height - bordersize, 10.,10.);
	mgraphics.set_line_width(bordersize);
	mgraphics.fill_preserve();
	mgraphics.set_source_rgba(bordercolor);
	mgraphics.stroke();
	*/
	with (mgraphics)
	{
		set_source_rgba(bgcolor);
        rectangle_rounded( -aspect, 1., (2*aspect), 2., .1, .1);
      	fill();
        select_font_face ("Times", "italic", "bold");
        set_font_size(8.);
        set_source_rgba(0.,0.,0.,1.);
        move_to(-aspect+0.04, 0.55+yShim)
        text_path("15");
        move_to(-aspect+0.04, -0.53+yShim)
        text_path("15");
        fill();
    }
    //should make all dimensions relative
    if(mode=="chord")
    {
       	draw_slider();
    }
    //adding 0.01 makes the aliasing look better.  ???
    draw_staff(0.32+yShim, gClef, .06);
	draw_staff(0.04+yShim, gClef, .06);
	draw_staff(-0.20+yShim, fClef, 0);
	draw_staff(-0.48+yShim, fClef, 0);
	draw_notes();	
}

function svg_draw(x, y, s, myFile)
{
	with (mgraphics)
	{
		//y = (y-1.)*height*-0.5;
		translate (x, y);
		scale (s, s);
		svg_render(myFile);
		scale (1./s, 1./s);
		translate ((-1*x), (-1.*y));
	}
}

function list()
{
    notes = new Array();
    notes.length = 0;
    for ( i=0 ; i < arguments.length ; i++)
    {
        notes[i] = arguments [i];
    }
    bang();
}

function draw_slider() 
{
	aspect = width/height;
    with (mgraphics) 
    {
        set_source_rgba(0.2,0.2,0.2,1.);
        move_to((-.9*aspect), -.9);
        line_to((.9*aspect), -.9);
        stroke();
        var triX = (noteSpace)-(aspect);
        if(triX>(.9*aspect)) {triX=(.9*aspect)};
        if(triX<(-.9*aspect)) {triX=(-.9*aspect)};
        move_to(triX, -.9);
        line_to(triX-.02, -.85);
        line_to(triX+.02, -.85);
        line_to(triX, -.9);
        fill();
	}
}


function draw_staff(y, clef, offset)
{
	with (mgraphics) 
	{
		//set_line_width(1.5);
		set_source_rgba(0.,0.,0.,1.);
		for(i=0;i<5;i++)
		{
    		move_to(-aspect, y+(i*.04));
    		line_to(aspect, y+(i*.04));
    	}
    	stroke();
    	y = (1.-y)-(.16);
    	var clefScale = height/300 * 0.25;
    	svg_draw(0.02, y-offset, clefScale, clef);
    }     
}

function draw_notes()
{
    newX = (.25-aspect);
    if (notes.length > 0)
    {
     	i = 0;
     	while (i < notes.length)
        {
            currentDur = notes[i+1];// not used in chord mode
            currentNote = notes[i];
            currentNote = parseInt(currentNote);
            pitchClass = Math.abs(currentNote%12);
            fracTone = notes[i]%1;
            currentOctave = Math.abs(parseInt((currentNote)/12));
            currentOctave = currentOctave-5;
            whiteNote = 0; //this is the position on the staff 
            sharp = 0;
            ledger = 0;
            note_position(pitchClass,fracTone); //figures out what position and accidental to draw
            //Find out what ledger lines are needed
            if (whiteNote == 0 && currentOctave == 0) {ledger = 1}
            else if (whiteNote == 0 && currentOctave == -2) {ledger = -2}
            else if ((whiteNote == 1 || whiteNote == 2) && currentOctave == -2) { ledger = -1 }
            else if ((whiteNote == 1 || whiteNote == 2) && currentOctave == -2) { ledger = -1 }
            else if ((whiteNote == 5 || whiteNote == 6) && currentOctave ==  1) { ledger = 2 }
            else if (whiteNote == 0 && currentOctave == 2) {ledger = 3}
            else if ((whiteNote == 5 || whiteNote == 6) && currentOctave == 3) {ledger = 4}
            else if ((whiteNote == 0 || whiteNote == 1) && currentOctave == 4) {ledger = 5};
            
           	ypos = 0.98+((currentOctave*-0.14)+(whiteNote*-0.02))-yShim;
            xpos = newX;
            with (mgraphics) 
            {
                //noteheads
                if(mode=="chord")
                {
                	var relXpos = (aspect+xpos);
                	var noteScale = height/300 * 0.25;
                	svg_draw(relXpos, ypos, noteScale, noteHead);
                }
                else
                {
                	if (currentNote==0)
                	{
                  	 // text(" ");
              		}
               		else
                	{    
                    	var relXpos = (aspect+xpos);
                		var noteScale = height/300 * 0.25;
                		svg_draw(relXpos, ypos, noteScale, noteHead);
                	}
                	//duration beam
                	durX = xpos+.01;
					rectangle(durX,-1*(ypos-.99),currentDur-.05,.02);
                }
                draw_accidentals(relXpos, ypos, sharp);
                draw_ledgerLines(ledger,xpos);
            }
      
            
            if(mode=="chord")
            {
            	newX = newX+(noteSpace*0.1);
            	i++;
            }
            else
            {
            	newX = newX+currentDur;
            	i = i + 2;
            }          
        }
    }
}

function draw_accidentals(xpos,ypos,sharp)
{
    with (mgraphics) 
    {
    	var offX = 0.05;
    	var sharpY = 0.04;
    	var flatY = 0.06;
    	var acciScale = height/300 * 0.25;
        switch(sharp)
        {    
            case .25:
                text("V");
                break;    
            case .5:
                svg_draw(xpos-offX, ypos-sharpY, acciScale, qSharpImg);
                break;    
            case .75:
                text("`");
                break;    
            case 1:
            	svg_draw(xpos-offX, ypos-sharpY, acciScale, sharpImg);
                break;    
            case 1.25:
                text("h");
                break;    
            case 1.5:
                svg_draw(xpos-offX, ypos-sharpY, acciScale, tqSharpImg);
                break;    
            case 1.75:
                text("s");
                break;    
            case -.25:
                text("2");
                break;
            case -.5:
                svg_draw(xpos-offX, ypos-flatY, acciScale, qFlatImg);
                break;    
            case -.75:
                text("<");
                break;    
            case -1:
                svg_draw(xpos-offX, ypos-flatY, acciScale, flatImg);
                break;
            case -1.25:
                text("F");
                break;
            case -1.5:
                svg_draw(xpos-offX-.02, ypos-flatY, acciScale, tqFlatImg);
                break;
            case -1.75:
                text("P");
                break;
    	}
    }
}

function draw_ledgerLines(ledger, x)
{    
    var ledgerLeft = 0.02;
    var ledgerRight = 0.07;

    with (mgraphics) 
    {
        switch(ledger)
        {
        case 1:
        	move_to(x-.02, 0.+yShim);
    		line_to(x+.07, 0.+yShim);
            break;    
        case -1:
        	move_to(x-ledgerLeft, -.24+yShim);
    		line_to(x+ledgerRight, -.24+yShim);
            break;    
        case -2:
            move_to(x-ledgerLeft, -.24+yShim);
    		line_to(x+ledgerRight, -.24+yShim);
            move_to(x-ledgerLeft, -.28+yShim);
    		line_to(x+ledgerRight, -.28+yShim);
            break;    
        case 2:
        	move_to(x-ledgerLeft, .24+yShim);
    		line_to(x+ledgerRight, .24+yShim);
            break;    
        case 3:
            move_to(x-ledgerLeft, .24+yShim);
    		line_to(x+ledgerRight, .24+yShim);
            move_to(x-ledgerLeft, .28+yShim);
    		line_to(x+ledgerRight, .28+yShim);
            break;
        case 4:
            move_to(x-ledgerLeft, .52+yShim);
    		line_to(x+ledgerRight, .52+yShim);
            break;
        case 5:
            move_to(x-ledgerLeft, .52+yShim);
    		line_to(x+ledgerRight, .52+yShim);
    		move_to(x-ledgerLeft, .56+yShim);
    		line_to(x+ledgerRight, .56+yShim);
            break;       
        }
        stroke();
    }
}

function note_position(pitchClass, fracTone) //This takes the pitchClass and figures out what position and accidental it needs
{
    switch(pitchClass) //setting correctly for sharp case
            {
                case 0:
                    whiteNote = 0;
                    break;
                case 1:
                	whiteNote = 0;
                    sharp = 1;
                    break;
                case 2:
                    whiteNote = 1;
                    break;
                case 3:
               		whiteNote = 1;
               		sharp = 1;
                    break;
                case 4:
                    whiteNote = 2;
                    break;
                case 5:
                    whiteNote = 3;
                    break;
                case 6:
                    whiteNote = 3;
                    sharp = 1;
                    break;
                case 7:
                    whiteNote = 4;
                    break;
                case 8:
                    whiteNote = 4;
                    sharp = 1;
                    break;
                case 9:
                    whiteNote = 5;
                    break
                case 10:
                	whiteNote = 5;
               		sharp = 1;
               		break;
                case 11:
                	whiteNote = 6;
                break;
            }
   			if (currentNote < 0 && sharp == 1) //fix if should be flat
   			{
   				whiteNote = whiteNote +1;
   				sharp = -1;
   			}
        //for microtones
        switch (microTone)
            {
            case 1: //quarter tones
                if (fracTone < .75 && fracTone > .25)
                {
                    sharp = sharp+0.5;
                }
                else if (fracTone >= .75)
                {
                    //currentNote = currentNote+2.;
                    sharp = sharp+1.;
                }
                else if (fracTone < -0.25 && fracTone > -0.75  && sharp == -1)
                {
                	sharp = sharp+0.5;
                }
                else if (-0.75 < fracTone && fracTone < -0.25)
                {
                	sharp = -1.5;
                }
                else if (fracTone < -0.75)
                {
                	
                }
                break;
            case 3: //eighth tones
                if (fracTone > .125 && fracTone < .375)
                {
                    sharp = sharp+0.25;
                }
                else if (fracTone > .375 && fracTone < .625)
                {
                    sharp = sharp+0.5;
                }
                else if (fracTone > .625 && fracTone <.875)
                {
                    sharp = sharp+0.75
                }    
                else if (fracTone >.875)
                {
                    sharp = sharp+1.;
                }
                break;
            }
            if (sharp == 2.)
            {
                currentNote = currentNote+2.;
                sharp = 0.;
            }
}

function flatnote_position(pitchClass, fracTone) //This takes the pitchClass and figures out what position and accidental it needs
{
    currentNote =  Math.abs(currentNote);
    //pitchClass =  Math.abs(pitchClass);
    
    if (microTone == 0)
        {    
            if (black = 1)
            {            
                currentNote = currentNote+1;
                sharp = -1;
            }
            /*
                case 3:
                    currentNote = currentNote+0.5;
                    sharp = -1;
                    break;
                case 4:
                    currentNote = currentNote-0.5;
                    break;    
            */    
        }
    else if (microTone == 1)
        {
            switch (black)
            {
            case 1:
                if (fracTone > -0.25)
                {
                    currentNote = currentNote +1;
                    sharp = -1.;
                }
                else if (fracTone <= -.25 && fracTone > -.75)
                {
                        sharp = -1.5;
                        currentNote = currentNote+1;
                }
                else if (fracTone <= -.75)
                {
                    currentNote = currentNote + 1;
                    sharp = 0.
                }
                break;
            case 0:
                if (fracTone <= -.25 && fracTone > -.75)
                {
                        sharp = -1.5;
                        currentNote = currentNote+2;
                }
                else if (fracTone <= -.75)
                {    
                    currentNote = currentNote+2;
                    sharp = -1.;
                }            
                break;
            case 2:
                if (fracTone <= -.25 && fracTone > -.75)
                {
                        sharp = -1.5;
                        currentNote = currentNote+1;
                }
                else if (fracTone <= -.75)
                {    
                    currentNote = currentNote+1;
                    sharp = 0.;
                }            
                break;
            }
        }
    else if (microTone == 3)
        {
            switch (black)
            {
            case 0:
                if (fracTone <= -.125 && fracTone > -.375)
                {
                    currentNote = currentNote+2;
                    sharp = -0.25;
                }
                else if (fracTone <= -.375 && fracTone > -.625)
                {
                    sharp = -0.5;
                    currentNote = currentNote+2;
                }
                else if (fracTone <= -.625 && fracTone > -.875)
                {
                    sharp = -0.75;
                    currentNote = currentNote+2;
                }    
                else if (fracTone <= -.875)
                {
                    sharp = -1.
                    currentNote = currentNote+2;
                }
                break;
            case 1:
                if (fracTone > -0.125)
                {
                    sharp = -1.
                    currentNote = currentNote+1;
                }
                if (fracTone <= -.125 && fracTone > -.375)
                {
                    currentNote = currentNote+1;
                    sharp = -1.25;
                }
                else if (fracTone <= -.375 && fracTone > -.625)
                {
                    sharp = -1.5;
                    currentNote = currentNote+1;
                }
                else if (fracTone <= -.625 && fracTone > -.875)
                {
                    sharp = -1.75;
                    currentNote = currentNote+1;
                }    
                else if (fracTone <= -.875)
                {
                    sharp = 0.
                    currentNote = currentNote+1;
                }
                break;
            case 2:
                if (fracTone > -0.125)
                {
                    //sharp = -1.
                    //currentNote = currentNote+1;
                }
                if (fracTone <= -.125 && fracTone > -.375)
                {
                    currentNote = currentNote+1;
                    sharp = -0.25;
                }
                else if (fracTone <= -.375 && fracTone > -.625)
                {
                    sharp = -0.5;
                    currentNote = currentNote+1;
                }
                else if (fracTone <= -.625 && fracTone > -.875)
                {
                    sharp = -0.75;
                    currentNote = currentNote+1;
                }    
                else if (fracTone <= -.875)
                {
                    sharp = 0.
                    currentNote = currentNote+1;
                }
                break;
            }
                
                
        }
                        
    if ((currentNote%12 == 4) || (currentNote%12 == 11)) //this is an annoying cheat to get the E's and B's to draw right
    {
        currentNote = currentNote-0.5;
    }
    
    return(currentNote, sharp);
}

function space(s)
{
    noteSpace = s;
    bang();
}

function accidentals(a)
{
    accidents = a;
    bang();
}

function micromode(m)
{
    microTone = m;
    bang();
}

function displaymode(d)
{
	notes.length = 0;
	mode = d;
	bang();
}

function backgroundcolor(r,g,b,a)
{
	bgcolor=[r,g,b,a];
	bang();
}

function bang()
{
    mgraphics.redraw();
    //refresh();

    outlet(1,notes[0]);
    tsk = new Task(rhythmic_output); 
    outRate = 100*noteSpace;
    tsk.interval = outRate;
    tsk.repeat(notes.length, outRate); 
    
    outlet(0,notes);
    
}

function rhythmic_output() 
{ 
	outlet(1,notes[arguments.callee.task.iterations]); 
} 

function onresize(w,h)
{
    width = this.box.rect[2]-this.box.rect[0];
	height = this.box.rect[3]-this.box.rect[1];
	aspect = width/height;
	bang();
}
onresize.local = 1; //private

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
     ondrag(x,y,but,cmd,shift,capslock,option,ctrl);
    if (drag[1]>-0.8){
         bang();
        }
}
onclick.local = 1; //private

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
    if(mode=="chord")
    {
    	drag = sketch.screentoworld(x,y);
    	if (drag[1]<-0.8)
    	{
    		noteSpace = (drag[0]+aspect);
       	}
    	if (noteSpace < 0.)
    	{
        	noteSpace = 0.;
        }
   		if (noteSpace > (2*aspect))
   		{
        	noteSpace = 2*aspect;
        }
    	mgraphics.redraw();
    }
}
ondrag.local = 1;
