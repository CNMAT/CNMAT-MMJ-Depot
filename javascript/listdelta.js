var myVector = new Array();

function list(){
	myVector.length = 0;
	myVector[0] = 0;
	for (i=1; i<arguments.length;i++)
	{
	 	myVector[i] = arguments[i]-arguments[i-1];
	}
	outlet(0,myVector);
}