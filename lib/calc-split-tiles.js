autowatch = 1;
outlets = 2;

// target size
var width = 1920;
var height = 1080;
var relhop = 0.5;

function list (imgwidth, imgheight)
{
    // fit overlapping tiles of given width,height into input image
    var endx = imgwidth - width
    var endy = imgheight - height
    var numx = Math.ceil(endx / (width  * relhop) + 1)
    var numy = Math.ceil(endy / (height * relhop) + 1)
    //var startx = list(map(lambda t: round(endx * t / (numx - 1)), range(numx))) // list of desired start positions in float, to be rounded
    //var starty = list(map(lambda t: round(endy * t / (numy - 1)), range(numy))) // list of desired start positions in float, to be rounded
  
    post(imgwidth, width, endx, numx, '\n')
    post(imgheight, height, endy, numy, '\n')
    outlet(1, numx * numy);

    for (i = 0; i < numx; i++)
    {
	x = Math.round(endx * i / (numx - 1));
	
        for (j = 0; j < numy; j++)
	{
	    y = Math.round(endy * j / (numy - 1));
	    
            post(x, y, x + width, y + height, '\n')
	    outlet(0, x, y, x + width, y + height);
	}
    }
}
