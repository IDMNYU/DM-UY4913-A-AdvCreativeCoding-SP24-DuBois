// this is a comment

/*
	this is a comment.
	that is multiple lines.
	thank you for listening to my TED talk.
*/

outlets = 3;

var foo = 22;

function gimme()
{
	outlet(0, foo); // outlet number, message
}

function filltable()
{
	for(var i = 0;i<128;i++)
	{
		outlet(1, i, Math.random()*128);
	}

}






