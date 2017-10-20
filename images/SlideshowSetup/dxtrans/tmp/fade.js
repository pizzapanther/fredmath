
var imgdon=1;var cdobj=null;



	var uagent;	var opsystem;
	var IE4B=false;	var NS4B=false;	var NS6B=false;	var OP5B=false;	var AOLB=false;
	var MsWinS=false;	var MacOS=false;	var ULinS=false;
	var majorver;	majorver = parseInt(navigator.appVersion);

	if(majorver>=4)
	{}
	uagent = window.navigator.userAgent.toLowerCase();
	opsystem = window.navigator.platform.toLowerCase();

	if (opsystem.indexOf('win') != -1)
		MsWinS = true;
	else if (opsystem.indexOf('mac') != -1)
		MacOS = true;
	else if (opsystem.indexOf('unix') != -1 || opsystem.indexOf('linux') != -1 || opsystem.indexOf('sun') != -1)
		ULinS = true;

	NS4B=(document.layers);
	IE4B=(document.all);
	NS6B=((document.getElementById)&&(!IE4B))?true:false;
	OP5B=(uagent.indexOf('Opera') != -1)?true:false;

	if ((uagent.indexOf('aol')) != -1 )
		AOLB=true;

function initr(){
	if(IE4B){if((uagent.indexOf('msie 6.') != -1)||(uagent.indexOf('msie 5.5') != -1)){imgdon=2;setTimeout('dxtrans()',3000);}}
	else if(NS6B)
	{cdobj=document.getElementById('trans');setTimeout('slides()',2000);}}
function dxtrans(){
cimg.filters[0].apply();cimg.src = eval("imgp"+imgdon+".src");
cimg.filters[0].play();imgdon++;
if(imgdon>0){imgdon=1;}
setTimeout('dxtrans()',5000);
}







function slides(){

imgdon++;if(imgdon>0){imgdon=1;}setTimeout('slides()',2000);}
window.onload=initr;
