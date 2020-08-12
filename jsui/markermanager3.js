//autowatch = 1;
outlets = 2;

var all_lines = [];
var all_amps = [];
var activeval = -1; //-1 means inactive
var offset = 0;
var ssize = 0.01;
var msize = 0.02;
var lsize = 0.03;
var width, height, aspect, cursor = new Number();
var currfont;

var ampmeasure = 0.;

//initialization for attributes
var mousedrag = true;
var active_color = [0.996, 0.204, 0.804, 1.];
var inactive_color = [0., 0.447, 0.780, 1.];
var cursor_color = [0., 0., 0., 1.];
//attribute declaration
declareattribute("active_color", null, null, 1);
declareattribute("inactive_color", null, null, 1);
declareattribute("cursor_color", null, null, 1);
declareattribute("mousedrag", null, null, 1);

mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 1;

//temporary
var templist = [0.530531, 0.223223, 0.318318, 0.670671, 0.102102, 0.453453, 0.977978, 0.421421, 0.924925, 0.452452];
set_lines(templist);

function set_lines(a){
    //scale array from 0-1 to -1. to 1.
    for(i = 0; i < a.length; i++){
	a[i] = scalenum(a[i]);
	all_amps[i] = 0.; //world coords
    }
    activeval = -1;
    all_lines = a;
    mgraphics.redraw();
}

function output_ondrag(a){
   mousedrag = a; 
}

function loadbang(){
    var fl = mgraphics.getfontlist();
    for(i = 0; i < fl.length-1; i++){
	if(fl[i] == "Helvetica"){
	    currfont = fl[i];
	    break;
	}else if(fl[i] == "Arial"){
	    currfont = fl[i];
	    break;
	}
    }
}

function offset(a){
    offset = a;
    mgraphics.redraw();
}

function paint(){
    width = mgraphics.size[0];
    height = mgraphics.size[1];
    aspect = width / height;

    with(mgraphics){

	//draw cursor
	if(cursor){
	    var placex = scalenum(cursor) * aspect;

	    set_source_rgba(cursor_color);
	    set_line_width(msize);
	    move_to(placex, -1);
	    line_to(placex, 1); 
	    stroke();
	}

	if(all_lines.length){
	    //draw markers
	    for(i = 0; i < all_lines.length; i++){
		var loc = all_lines[i];
		temptext = (i + offset).toString();

		if(activeval > -1){ 
		    if(i == activeval){
			draw_marker(loc, active_color, temptext, lsize, all_amps[i]);
		    }else{
			draw_marker(loc, inactive_color, temptext, ssize, all_amps[i]);
		    }
		}else{
		    draw_marker(loc, inactive_color, temptext, ssize, all_amps[i]);
		}
	    }
	}
    }
}

function nudge(direction){
    var nval;

    if(direction == "left"){
	nval = -0.001;
    }
    if(direction == "right"){
	nval = +0.001;
    }

    if(activeval > -1){
	all_lines[activeval] += nval;
    }
    mgraphics.redraw();
    getmarkers();
}

function draw_marker(xloc, colortype, text, size, amp){
    mgraphics.set_source_rgba(colortype);

    var placex = xloc * aspect;
    var scaledamp = scalenum(amp);

    mgraphics.set_line_width(size);
    mgraphics.move_to(placex, -1);
    mgraphics.line_to(placex, 1);
    mgraphics.stroke();

    mgraphics.set_line_width(size * 4);
    mgraphics.move_to(placex, -1);
    mgraphics.line_to(placex, scaledamp);
    mgraphics.stroke();

    var textloc = placex + 0.031;

    mgraphics.move_to(textloc, 1 * 0.8);
    mgraphics.select_font_face(currfont);
    mgraphics.set_font_size(9);
    mgraphics.text_path(text);
    mgraphics.fill();
}

function anything(){
    var a = arrayfromargs(arguments);
    set_lines(a);
}

function msg_float(a){
    cursor = a;
    mgraphics.redraw(); 
}

function getmarkers(){
    if(all_lines.length){
	var triplelen = all_lines.length * 3;
	var outarray = new Array(triplelen);
	var currval = 0;
	for(i=0; i<triplelen; i+=3){
	    outarray[i] = currval + offset;
	    outarray[i+1] = (all_lines[currval] * 0.5) + 0.5;
	    outarray[i+2] = all_amps[currval];
	    currval++;
	}
	outlet(0, "markers", outarray);
    }else{
	outlet(0, "markers", "bang");
    }
}

function getmarker(a){
    var currval = (all_lines[a - offset] * 0.5) + 0.5;
    outlet(0, "marker", a, currval);
}

function move(a){
    activeval = a;
    //outlet(0, "current", activeval + 1, all_lines[activeval]);
    mgraphics.redraw();
}

function onclick(x, y, button){
    handleclick(x, y, button);
}

function ondrag(x, y, button){
    handleclick(x, y, button);
}

function handleclick(x, y, button){
    if((button && mousedrag) || (!button && !mousedrag)){
	//standard behavior w/r/t outputting data via drag event
	getmarkers();
    }

    if(all_lines.length && activeval > -1){
	var thisx = x / width;
	all_lines[activeval] = scalenum(thisx);
	all_amps[activeval] = reciprocalheight(y);
	mgraphics.redraw();
	outlet(0, "current", activeval + offset, all_lines[activeval])
    }
}

function reciprocalheight(a){
    var scaled = 1. - (a / height);
    if(scaled > 1.){
	scaled = 1.
    } 
    if(scaled < 0.){
	scaled = 0.
    }
    //return scalenum(scaled);
    return scaled;
}

function scalenum(a){
    return (a * 2.) - 1.;
}

function clear(){
    activeval = -1;
    all_lines = [];
    all_amps = [];
    mgraphics.redraw();
}

