# Wrapper for Twitter info extraction
(For research purposes only) This bash shell script takes a pre-curated list of Twitter "seeds" and extracts basic information about the account using the python tool Twint

This script has been tested on Ubuntu 19.10, but uses pretty conventional bash part and should run anywhere bash and Python can.

1. Before running this program you need to install [Twint](https://github.com/twintproject/twint) (a Python tool). The project page includes install instructions. 

2. Before running this program you need to create a list of Twitter usernames you want to extract info about in a file called "user." Include one username per line.
