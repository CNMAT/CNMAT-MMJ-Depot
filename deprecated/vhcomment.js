inlets = 1;
sketch.default2d();

var orient = "horiz";
var mytext = "init text.";

var mysketch = new Sketch(sketch.size[0], sketch.size[1]);
var bgcolor = [0., 0., 0., 1.];
var fgcolor = [1., 1., 1., 0.];
var fonttype = "Arial Bold";
var fontscale = 1.;
var fontsized;

if(orient != "horiz" && orient != "vert" && orient != "square")
{
    post("vhcomment error:  cannot parse orientation from argument\n");
}

function init()
{
    //post("value of orient: " + orient + '\n');

    if(orient == "horiz")
    {
	//height minus y value
	fontsized = fontscale * (box.rect[3] - box.rect[1]);
	mysketch = new Sketch(sketch.size[0], sketch.size[1]);
    }
    else if(orient == "vert")
    {
	//width minus x value
	fontsized = fontscale * (box.rect[2] - box.rect[0]);
	mysketch = new Sketch(sketch.size[1], sketch.size[0]);
    }
}
init.local = 1;


function settext(a)
{
   mytext = a; 
   draw();
   refresh();
}

function setfontscale(a)
{
    fontscale = a;
    draw();
    refresh();

    //post("font is sized to: " + fontsized + '\n');
}

function setfont(a)
{
    fonttype = a;
    init();
    draw();
    refresh();
}

function bgc(r, g, b, a)
{
    bgcolor[0] = r;
    bgcolor[1] = g;
    bgcolor[2] = b;
    bgcolor[3] = a;

    draw();
    refresh();
}

function draw()
{
    with(mysketch)
    {
	font(fonttype);
	fontsize(fontsized);
	glclearcolor(bgcolor);
	glclear();
	glcolor(fgcolor);
	textalign("center", "center");
	moveto(0, 0);
	text(mytext);

	if(orient == "horiz")
	{
	    sketch.copypixels(mysketch);
	}
	else if(orient == "vert")
	{
	    var img = new Image(mysketch);
	    img.swapxy();
	    img.flip(0,1);
	    sketch.copypixels(img);
	}
    }
}
draw.local = 1;

function onresize()
{
    var neworient;
    if(arguments[0] > arguments[1])
    {
	neworient = "horiz";
    }
    else if(arguments[0] < arguments[1])
    {
	neworient = "vert";
    }
    else
    {
	neworient = "square";
    }
    
    if(orient != neworient)
    {
	orient = neworient;
	//post("changed orientation to: " + orient + '\n');
    }

    init();
    draw();
    refresh();
}
onresize.local = 1;

function save()
{
    embedmessage("r_words", mytext);
    embedmessage("r_orient", orient);
    embedmessage("r_size", fontscale);
    embedmessage("r_bgc", bgcolor[0], bgcolor[1], bgcolor[2], bgcolor[3]);
    embedmessage("r_font", fonttype);//relying on order-of-ops here... might not be safe.
}

function r_words(a)
{
    mytext = a;
}

function r_orient(a)
{
    orient = a;
}

function r_size(a)
{
    fontscale = a;
    //post("font size restored to: " + fontscale + '\n');
}

function r_bgc(a,b,c,d)
{
    bgcolor[0] = a;
    bgcolor[1] = b;
    bgcolor[2] = c;
    bgcolor[3] = d;
}

function r_font(a)
{
    fonttype = a;

    init();
    draw();
    refresh();
}

r_words.local = 1;
r_orient.local = 1;
r_size.local = 1;
r_bgc.local = 1;
r_font.local = 1;
