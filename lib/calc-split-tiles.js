autowatch = 1;
outlets = 2;

// target size
var width = 1920;
var height = 1080;
var relhop = 1.0;
var hierarchic = 1;

function tile (imgwidth, imgheight, width, height)
{
    // fit overlapping tiles of given width,height into input image
    var endx = imgwidth - width
    var endy = imgheight - height
    var numx = Math.ceil(endx / (width  * relhop) + 1)
    var numy = Math.ceil(endy / (height * relhop) + 1)
    //var startx = list(map(lambda t: round(endx * t / (numx - 1)), range(numx))) // list of desired start positions in float, to be rounded
    //var starty = list(map(lambda t: round(endy * t / (numy - 1)), range(numy))) // list of desired start positions in float, to be rounded
  
    post('tile x: ', imgwidth, width, endx, numx, '\n')
    post('tile y: ', imgheight, height, endy, numy, '\n')
    outlet(1, numx * numy);

    for (i = 0; i < numx; i++)
    {
	x = numx > 1  ?  Math.round(endx * i / (numx - 1))  :  0;
	
        for (j = 0; j < numy; j++)
	{
	    y = numy > 1  ?  Math.round(endy * j / (numy - 1))  :  0;
	    
            post(x, y, x + width, y + height, '\n')
	    outlet(0, x, y, x + width, y + height);
	}
    }
}


function list (imgwidth, imgheight)
{
    if (!hierarchic)
    {
	tile(imgwidth, imgheight, width, height);
    }
    else
    {
	tile(imgwidth, imgheight, imgwidth, imgheight); // full img
	var w = width;
	var h = height;
	while (w < imgwidth  &&  h < imgheight)
	{
	    tile(imgwidth, imgheight, w, h);
            w = w + width;
            h = h + height;
	}
    }
}
