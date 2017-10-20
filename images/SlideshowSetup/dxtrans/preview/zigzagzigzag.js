
var zigzagimgdon=1;
var zigzagimgp1=new Image();
var zigzagimgp2=new Image();
var zigzagimgp3=new Image();
var zigzagimgp4=new Image();
var zigzagimgp5=new Image();

zigzagimgp1.src='image1.jpg';
zigzagimgp2.src='image2.jpg';
zigzagimgp3.src='image3.jpg';
zigzagimgp4.src='image4.jpg';
zigzagimgp5.src='image5.jpg';

var zigzagimgstr1='<img src="image1.jpg" width=260 height=173 alt="" border="0">';
var zigzagimgstr2='<img src="image2.jpg" width=260 height=173 alt="" border="0">';
var zigzagimgstr3='<img src="image3.jpg" width=260 height=173 alt="" border="0">';
var zigzagimgstr4='<img src="image4.jpg" width=260 height=173 alt="" border="0">';
var zigzagimgstr5='<img src="image5.jpg" width=260 height=173 alt="" border="0">';


var uagent;
var opsystem;
var IE4B=false;
var NS6B=false;
var MsWinS=false;
uagent = window.navigator.userAgent.toLowerCase();
opsystem = window.navigator.platform.toLowerCase();
if (opsystem.indexOf('win') != -1)
{MsWinS = true;}
IE4B=(document.all);
NS6B=((document.getElementById)&&(!IE4B))?true:false;

IE5=false;IE4=false;IEold=false;IE5=(uagent.indexOf('msie 5.0') != -1)?true:false;IE4=(uagent.indexOf('msie 4') != -1)?true:false;if(IE5||IE4||(MsWinS==false)){IEold=true;}
function zigzaginitr()
{

	if(IE4B){if((uagent.indexOf('msie 7.') != -1)||(uagent.indexOf('msie 6.') != -1)||(uagent.indexOf('msie 5.5') != -1)){zigzagimgdon=2;setTimeout('zigzagdxtrans()',3000);
}
}

	else if(NS6B)

{
setTimeout('zigzagslides()',2000);
}zigzagyenif();
}

function zigzagdxtrans()
{

if(IEold!=true)
{
zigzagcimg.filters[0].apply();
}zigzagcimg.src = eval("zigzagimgp"+zigzagimgdon+".src");
if(IEold!=true)
{
zigzagcimg.filters[0].play();
}
zigzagimgdon++;
if(zigzagimgdon>5)
{
zigzagimgdon=1;
}

setTimeout('zigzagdxtrans()',5000);
}


function zigzagslides()
{

if(zigzagimgdon==1)
{
document.zigzagslideimg.src=zigzagimgp2.src;
}
if(zigzagimgdon==2)
{
document.zigzagslideimg.src=zigzagimgp3.src;
}
if(zigzagimgdon==3)
{
document.zigzagslideimg.src=zigzagimgp4.src;
}
if(zigzagimgdon==4)
{
document.zigzagslideimg.src=zigzagimgp5.src;
}
if(zigzagimgdon==5)
{
document.zigzagslideimg.src=zigzagimgp1.src;
}

zigzagimgdon++;if(zigzagimgdon>5)
{
zigzagimgdon=1;
}
setTimeout('zigzagslides()',2000);
}

zigzagyenif = (window.onload) ? window.onload :  new Function;window.onload = function(){	setTimeout("zigzaginitr()",80);};
