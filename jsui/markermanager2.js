outlets = 1;
var ar = new Array();
var selected = undefined;
var linewidth = 0.01;
var linecolor = new Array(0., 0., 0., 1.);
var bgcolor = new Array(1., 1., 1., 1.);
var width, height, aspect = new Number();

mgraphics.init();
mgraphics.autofll = 0;
mgraphics.relative_coords = 1;

function find_closest_index(ar, x)
{
    if(ar.length){
	var diff = 1;
	var idx = 0;
	for(var i = 0; i < ar.length; i++){
	    var d = Math.abs(ar[i].x - x);
	    if(d < diff){
		diff = d;
		idx = i;
	    }
	}
	return idx;
    }else{
	return undefined;
    }
}

function remove_closest_object(ar, x)
{
    var idx = find_closest_index(ar, x);
    if(idx != undefined){
	ar.splice(idx, 1);
    }
}

function find_closest_object(ar, x)
{
    var idx = find_closest_index(ar, x);
    if(idx != undefined){
	return ar[idx];
    }else{
	return undefined;
    }
}

function sortfn(a, b)
{
    if(a.x < b.x){
	return -1;
    }else if(a.x == b.x){
	return 0;
    }else{
	return 1;
    }
}

function clip(x, min, max)
{
    if(x < min){
	x = min;
    }
    if(x > max){
	x = max;
    }
    return x;
}

function insertval(x)
{
    x = clip(x, 0, width);
    ar.push({x : x, xpaint : x * 2 - 1});
    ar = ar.sort(sortfn);
}

function onclick(x, y, button, modifier1, shift)
{
    x = clip(x, 0, width);
    if(modifier1){
	if(ar.length){
	    selected = find_closest_object(ar, x / width);
            output("select");
	}
    }else if(shift){
	remove_closest_object(ar, x / width);
	selected = undefined;
    }else{
	insertval(x / width);
	selected = undefined;
        output("insert");
    }
    mgraphics.redraw();
}

function ondrag(x, y, button)
{
    x = clip(x, 0, width);
    if(button){
	if(selected){
	    //ar[selected] = x / width;
	    selected.x = x / width;
	    selected.xpaint = (x / width) * 2 - 1;
            //paintar[selected] = (x / width) * 2 - 1;
            output("move");
	    ar = ar.sort(sortfn);
	    mgraphics.redraw();
	}
    }else{
	selected = undefined;
        output("mouseup");
	ar = ar.sort(sortfn);
	mgraphics.redraw();
    }
}

function output(selector)
{
    var out = new Array(ar.length);
    for(var i = 0; i < ar.length; i++){
	out[i] = ar[i].x;
    }
    outlet(0, selector, out);
}

function paint()
{
    width = mgraphics.size[0];
    height = mgraphics.size[1];
    aspect = width / height;

    with(mgraphics){
	if(ar.length){
	    for(i = 0; i < ar.length; i++){
		var x = ar[i].xpaint;
		set_source_rgba(linecolor);
		set_line_width(linewidth);
		var xx = x * aspect;
		move_to(xx, -1);
		line_to(xx, 1);
		stroke();
	    }
	}
    }
}

function clear()
{
    ar = [];
    mgraphics.redraw();
}

function bang()
{
    output("markers");
}

function list(a)
{
    var argv = arrayfromargs(arguments);
    for(var i = 0; i < argv.length; i++){
	insertval(argv[i]);
    }
    mgraphics.redraw();
}
