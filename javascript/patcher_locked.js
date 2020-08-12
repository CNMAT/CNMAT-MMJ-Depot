/*

patcher_locked.js by John MacCallum, Jeff Lubow

Written by John MacCallum and Jeff Lubow, The Center for New Music and Audio Technologies,
University of California, Berkeley.  Copyright (c) 2010, 2014, The Regents of 
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
NAME: patcher_locked.js
DESCRIPTION: reports the locked state of the patcher
AUTHORS: John MacCallum, Jeff Lubow
COPYRIGHT_YEARS: 2010, 2014
SVN_REVISION: $LastChangedRevision: 618 $
VERSION 0.1: First release
VERSION 0.2: JML: Added setter for interval
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

*/

tsk = new Task(output_state);

if(jsarguments[1]){
	tsk.interval = jsarguments[1];
}else{
	tsk.interval = 500;
}

tsk.repeat();	

function output_state(){
    outlet(0, this.patcher.locked);
}

function set_interval(a){
	tsk.interval = a;
}