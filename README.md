*Warning: not written by a developer. Use at your own risk. For **research purposes**.*

# Wrapper for Twitter info extraction
This bash shell script takes a pre-curated (curated by you) list of Twitter accounts and extracts basic information about each account using the python tool Twint, so you don't have to look the info up one-by-one.

What kind of account info? Twint can look up all sorts of things, but in the case of this script we're asking it to look up Following number, Followers number, bio.

This script has been tested on Ubuntu 19.10, but uses pretty conventional bash part and should run anywhere bash and Python can.

1. Before running this program you need to install [Twint](https://github.com/twintproject/twint) (a Python tool). The project page includes install instructions. 

2. You need to create a list of Twitter usernames you want to extract info about in a file called "user." Include one username per line.
It should look something like  
`microsoft`    
`cnn`  
`billgates`  

3. Keep the "user" file in the same directory as this script.

4. Make the script executable  
`chmod 755 seeder.sh`  

5. 
