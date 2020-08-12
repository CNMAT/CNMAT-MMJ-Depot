outlets = 1;
var numpops = jsarguments[1];

function bang(){
    do_bang();
}

function loadbang(){
    do_bang();
}

function do_bang(){
    var path = this.patcher.filepath;
//    var path = p.filepath;
    var pary = path.split('/');
    pary.pop();
    
    for(i=0; i<numpops; i++)
    {
        pary.pop();    
    }

    var outpath = pary.join('/') + '/';
    outlet(0, outpath);
}
