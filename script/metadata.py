import ffmpeg
import sys 
##from ffprobe import probe

from pprint import pprint

media_file = sys.argv[1]

pprint(ffmpeg.probe(media_file)["streams"])



