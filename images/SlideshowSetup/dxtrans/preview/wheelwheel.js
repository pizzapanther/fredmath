
var wheelimgdon=1;
var wheelimgp1=new Image();
var wheelimgp2=new Image();
var wheelimgp3=new Image();
var wheelimgp4=new Image();
var wheelimgp5=new Image();

wheelimgp1.src='image1.jpg';
wheelimgp2.src='image2.jpg';
wheelimgp3.src='image3.jpg';
wheelimgp4.src='image4.jpg';
wheelimgp5.src='image5.jpg';

var wheelimgstr1='<img src="image1.jpg" width=260 height=173 alt="" border="0">';
var wheelimgstr2='<img src="image2.jpg" width=260 height=173 alt="" border="0">';
var wheelimgstr3='<img src="image3.jpg" width=260 height=173 alt="" border="0">';
var wheelimgstr4='<img src="image4.jpg" width=260 height=173 alt="" border="0">';
var wheelimgstr5='<img src="image5.jpg" width=260 height=173 alt="" border="0">';


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
function wheelinitr()
{

	if(IE4B){if((uagent.indexOf('msie 7.') != -1)||(uagent.indexOf('msie 6.') != -1)||(uagent.indexOf('msie 5.5') != -1)){wheelimgdon=2;setTimeout('wheeldxtrans()',3000);
}
}

	else if(NS6B)

{
setTimeout('wheelslides()',2000);
}wheelyenif();
}

function wheeldxtrans()
{

if(IEold!=true)
{
wheelcimg.filters[0].apply();
}wheelcimg.src = eval("wheelimgp"+wheelimgdon+".src");
if(IEold!=true)
{
wheelcimg.filters[0].play();
}
wheelimgdon++;
if(wheelimgdon>5)
{
wheelimgdon=1;
}

setTimeout('wheeldxtrans()',5000);
}


function wheelslides()
{

if(wheelimgdon==1)
{
document.wheelslideimg.src=wheelimgp2.src;
}
if(wheelimgdon==2)
{
document.wheelslideimg.src=wheelimgp3.src;
}
if(wheelimgdon==3)
{
document.wheelslideimg.src=wheelimgp4.src;
}
if(wheelimgdon==4)
{
document.wheelslideimg.src=wheelimgp5.src;
}
if(wheelimgdon==5)
{
document.wheelslideimg.src=wheelimgp1.src;
}

wheelimgdon++;if(wheelimgdon>5)
{
wheelimgdon=1;
}
setTimeout('wheelslides()',2000);
}

wheelyenif = (window.onload) ? window.onload :  new Function;window.onload = function(){	setTimeout("wheelinitr()",80);};
