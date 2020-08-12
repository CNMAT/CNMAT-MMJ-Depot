//mirrorpath.js
//Output coordinate locations along a user-defined path adn mirror the output
//1.0a
// 
// Jeff Lubow, Copyright 2015 UC Regents. All Rights Reserved
//
//To Do:
//Add bezier curves to line segments, with user-editable handles 

outlets = 2;

mgraphics.init();
mgraphics.autofill = 1;
mgraphics.relative_coords = 1;

//disable drawing
var no_draw = 0;

//point data
var points = [];
var pointlist = [];
var numpoints = 6;
var c2 = [];
var c3 = [];
var flip_y = false;
var max_size = 0.2;
var circhalf = max_size / 2.;
var circquar = circhalf / 2.;
var circeigh = circquar / 2.;
var circle_dist = 0.;
var default_size = 0.07;

//colors
var opacity = 0.6;
var color_std = [0.2, 0.2, 0.2, opacity];
var color_highlight = [0.9, 0.6, 0.7, opacity];
var color_line_1 = [0.1, 0.1, 0.1, 0.1];
var color_line_2 = [0.3, 0.5, 0.8, 0.3];
var color_outline_1 = [0.1, 0.1, 0.1, 0.05];
var color_outline_2 = [0.1, 0.1, 0.1, 0.1];
var color_red = [0.9, 0.1, 0., opacity];
var cursor = [0, 0];

//mirror objects
var phasepoint = new Circle([0.1, 0.9, 0., 1.], max_size / 2, 0., 0.);
var phasemirror = new Circle(color_red, max_size / 2, 0., 0.);

//sorting
var idx = [];
var dist_from_closest = 0.;
var closest = -1;
var phasetest = false;

//state
var status_shift = false;
var status_button = false;
var status_com = false;
var status_drawtraj = true;

function num_points(a){
    numpoints = a;
    phasetest = false;
    make_points();
    mgraphics.redraw();
}

function nodraw(a){
    no_draw = a;
}

function flip_y_axis(a){
    flip_y = a;

    if(!no_draw){	
        mgraphics.redraw();
    }
}

function paint(){
    with(mgraphics){
	for(i = 0; i < points.length; i++){
	    if(i == 0){
		move_to(points[i].x, points[i].y);
	    }else{
		move_to(points[i-1].x, points[i-1].y);
		line_to(points[i].x, points[i].y);
	    }

	    set_source_rgba(color_line_1);
	    stroke();
	    points[i].draw();
	}
	if(status_drawtraj == true){

	    if(phasetest){
		phasepoint.draw();
		phasemirror.draw();
	    }
	    //line from phasepoint dot to center
	    set_source_rgba(color_line_2);
	    move_to(0, 0);
	    line_to(phasepoint.x, phasepoint.y);
	    stroke();

	    //white
	    set_source_rgba(1, 1, 1, 1);
	    ellipse(0 - circeigh, 0 + circeigh, circquar, circquar);

	    //surrounding circles
	    set_source_rgba(color_outline_1);
	    ellipse(0 - circle_dist, 0 + circle_dist, circle_dist * 2., circle_dist * 2.);
	    set_source_rgba(color_line_1);
	    ellipse(0 - (circle_dist / 2), 0 + (circle_dist / 2), circle_dist, circle_dist);
	}
    }
}

function bang(){
    make_points();
    phasetest = false;
    if(!no_draw){
        mgraphics.redraw();
    }
}

function loadbang(){
    bang();
}

function make_points(){
    points = [];
    pointlist = [];

    for(i = 0; i < numpoints; i++){
	var tcoords = generate_point();
	var tsize = Math.random() * max_size;
	points[i] = new Circle(color_std, tsize, tcoords[0], tcoords[1]);
	pointlist.push(tcoords[0]);
	pointlist.push(tcoords[1]);
	pointlist.push(tsize);
    }

    pointidx = new Array(points.length);
    idx = Array.apply(0, pointidx).map(function(_, i){return i});
}

function generate_point(){
    var point = calc_snorm(Math.random(), Math.random());
    return point;
}

function path(){

    var a = arrayfromargs(arguments);

    points = [];
    pointlist = [];

    var len = a.length / 3;

    for(i = 0; i < len; i++){
	var inc = i * 3;
	var tcoords = [a[inc], a[inc + 1]];
	var tsize = a[inc + 2];

	points[i] = new Circle(color_std, tsize, tcoords[0], tcoords[1]);

	pointlist.push(tcoords[0]);
	pointlist.push(tcoords[1]);
	pointlist.push(tsize);
    }

    pointidx = new Array(points.length);
    idx = Array.apply(0, pointidx).map(function(_, i){return i});

    if(!no_draw){
        mgraphics.redraw();
    }
    //outlet(0, "path", pointlist);
}

function calc_snorm(tx, ty){
    var temp = [];
    temp[0] = (tx * 2.) - 1.;
    temp[1] = -1 * ((ty * 2.) - 1.);
    return temp;
}

function msg_float(t){
    phasetest = true;
    //status_drawtraj = true;

    var limit = points.length - 1.;
    var segment = Math.floor(t);

    if(t >= limit){
	t = limit;
	segment = limit;
	phasepoint.x = points[segment].x;
	phasepoint.y = points[segment].y;
	phasepoint.size = points[segment].size;
	phasemirror.size = phasepoint.size;
    }else{
	if(t < 0.){
	    t = 0;
	    segment = 0;
	}

	t = Math.max(0., Math.min(t, points.length));
	t = t % 1.0;
	phasepoint.x = points[segment].x + (t * (points[segment + 1].x - points[segment].x));
	phasepoint.y = points[segment].y + (t * (points[segment + 1].y - points[segment].y));
	phasepoint.size = points[segment].size + (points[segment + 1].size - points[segment].size) * t;
	phasemirror.size = phasepoint.size;
    }

    calc_mirror(phasepoint.x, phasepoint.y);
    circle_dist = calc_center_dist(phasepoint.x, phasepoint.y);

    if(!no_draw){
        mgraphics.redraw();
    }
    outlet(0, phasepoint.x, phasepoint.y, phasemirror.x, phasemirror.y, phasepoint.size);
    //outlet(1, "phasepoint", phasepoint.x, phasepoint.y, "phasemirror", phasemirror.x, phasemirror.y, "size", phasepoint.size);
}

function Circle(rgba, size, x, y){
    this.rgba = rgba;
    this.size = size;
    this.offset = this.size / 2.;
    this.x = x;
    this.y = y;
}

Circle.prototype.draw = function(){
    with(mgraphics){
	this.offset = this.size / 2.;
	set_source_rgba(this.rgba);
	ellipse(this.x - this.offset, this.y + this.offset, this.size, this.size);
	fill();
    }
}

function calc_xy(tx, ty){
    return calc_snorm((tx / mgraphics.size[0]), (ty / mgraphics.size[1]));
}

function calc_snorm(tx, ty){
    var temp = [];
    temp[0] = (tx * 2.) - 1.;
    temp[1] = -1 * ((ty * 2.) - 1.);
    return temp;
}

function calc_closest_point(){
    var dists = idx.map(distance);
    closest = dists.indexOf(Math.min.apply(Math, dists));
}

function calc_mirror(tx, ty){
    phasemirror.x = tx * -1;
  
    if(flip_y){
	phasemirror.y = ty * -1;
    }else{
	phasemirror.y = ty;
    }
}

function distance(i){
    //distance between cursor and i
    return Math.sqrt(Math.pow(cursor[0] - points[i].x, 2) + Math.pow(cursor[1] - points[i].y, 2));
}

function calc_center_dist(tx, ty){
    var dist = Math.sqrt(Math.pow(tx - 0., 2) + Math.pow(ty - 0., 2));
    return dist;
}

function ondrag(x, y, button, mod1, shift){
    status_com = Boolean(mod1);
    status_shift = Boolean(shift);
    status_button = Boolean(button);
    cursor = calc_xy(x, y);

    //need detection here for whether or not closest has been set.
    if(status_button){
	if(status_com || status_shift){
	    calc_closest_point();
	}
	if(status_com){
	    var tx = closest * 3;
	    var ty = tx + 1;

	    //move points
	    phasetest = false;
	    points[closest].x = cursor[0];
	    points[closest].y = cursor[1];
	    pointlist[tx] = cursor[0];
	    pointlist[ty] = cursor[1];
	}else if(status_shift){
	    //highlight closest point
	    calc_closest_point();
	    dist_from_closest = distance(closest);
	    points[closest].size = circhalf * dist_from_closest * 20.;
	    var ti = (closest * 3) + 2;
	    pointlist[ti] = points[closest].size;
	}
    }
    
    if(!status_button && (status_com || status_shift)){
	outlet(0, "path", pointlist);
    }

    if(!no_draw){
        mgraphics.redraw();
    }
}

function onidle(x, y, button, mod1, shift){

    status_idle = true;
    status_shift = Boolean(shift);
    status_com = Boolean(mod1);
    cursor = calc_xy(x, y);
    calc_closest_point();

    if(status_shift || status_com){
	status_drawtraj = false;
    }else{
	status_drawtraj = true;
    }

    for(i = 0; i < points.length; i++){
	if(i == closest){
	    points[i].rgba = color_highlight;
	}else{
	    points[i].rgba = color_std;
	}
    }
    if(!no_draw){
        mgraphics.redraw();
    }
}

function onidleout(){
    status_shift = false;
    status_idle = false;
}
