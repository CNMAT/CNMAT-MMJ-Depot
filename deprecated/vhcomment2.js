autowatch = 1;
inlets = 1;

mgraphics.init();
mgraphics.autofill = 0;
mgraphics.relative_coords = 1;

var orient = new Boolean();
var mytext = "init text.";
var bgcolor = [0., 0., 0., 1.];
var fgcolor = [1., 1., 1., 0.];
var currfont = "Helvetica";
var fonttype = "Arial Bold";
var fontsize = "30.";
var fl = mgraphics.getfontlist();
var width, height, aspect = new Number();
//arg is for degrees:
var radians = jsarguments[1] * (Math.PI / 180);

post('rad: ', radians, '\n');

function font_lookup(a){
    fl = mgraphics.getfontlist();
    //post('trying to choose font: ', '\n');
    for(i=0; i<fl.length-1; i++){
        //post('fonts: ', fl[i], '\n');
    	if(fl[i] == a){
            post('success\n');
    	    currfont = fl[i];
        }
    }
}

//set background color
function bgc(r, g, b, a){
    bgcolor[0] = r;
    bgcolor[1] = g;
    bgcolor[2] = b;
    bgcolor[3] = a;

    mgraphics.redraw();
}

function fgc(r, g, b, a){
    fgcolor[0] = r;
    fgcolor[1] = g;
    fgcolor[2] = b;
    fgcolor[3] = a;

    mgraphics.redraw();
}

function paint(){
    width = mgraphics.size[0];
    height = mgraphics.size[1];
    aspect = width / height;

    if(width >= height){
	orientation = false;
    }else{
	orientation = true;
    }

    with(mgraphics){
        set_source_rgba(bgcolor);
    	select_font_face(fl[currfont]);
    	set_font_size(fontsize);
	var tm = text_measure(mytext);

	if(orientation){
	    post('orientation\n');
	    var tx = aspect * (0. - (tm[0] / width));
	    var ty = 0. - ((tm[1] / height) / 2.0);
	    translate(-1., -1);
	    rotate(-1. * (Math.PI / 2.));
	    text_path(mytext);
	    fill_with_alpha(bgcolor[3]);    	
	}else{
	    var tx = aspect * (0. - (tm[0] / width));
	    var ty = 0. - ((tm[1] / height) / 2.0);
	    move_to(tx, ty);
	    text_path(mytext);
	    fill_with_alpha(bgcolor[3]);    	
	}
    }
}

//------------------------------------------------------------------------------------------
//setter functions
//------------------------------------------------------------------------------------------

function set_font(a){
   // post('font arg: ', a, '\n');
    font_lookup(a);
    mgraphics.redraw();
}

function set_font_size(a){
    fontsize = a;
    mgraphics.redraw();
}

function set_text(a){
    mytext = a;
    mgraphics.redraw();
}

//------------------------------------------------------------------------------------------
//restore functions
//------------------------------------------------------------------------------------------

function save(){
    embedmessage("r_words", mytext);
    embedmessage("r_orient", orient);
    embedmessage("r_size", fontsize);
    embedmessage("r_bgc", bgcolor[0], bgcolor[1], bgcolor[2], bgcolor[3]);
    embedmessage("r_font", fonttype);//relying on order-of-ops here... might not be safe.
}

function r_words(a){
    mytext = a;
}

function r_orient(a){
    orient = a;
}

function r_size(a){
    fontsize = a;
    //post("font size restored to: " + fontsize + '\n');
}

function r_bgc(a,b,c,d){
    bgcolor[0] = a;
    bgcolor[1] = b;
    bgcolor[2] = c;
    bgcolor[3] = d;
}

function r_font(a){
    fonttype = a;
    mgraphics.redraw();
}

r_words.local = 1;
r_orient.local = 1;
r_size.local = 1;
r_bgc.local = 1;
r_font.local = 1;
