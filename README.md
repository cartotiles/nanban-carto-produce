# nanban-carto-produce
docker file for cartdata-produce

# How to use
docker rmi nanban-carto-produce  
git clone git@github.com:cartotile/nanban-cartdata-produce  
cd nanban-cartdata-produce  
docker build -t nanban-cartdata-produce .  
docker run -it --rm -v ${PWD}:/data nanban-cartdata-produce  
 
cd cartdata-produce  
(please prepare the data at the proper locations)  
vi config/default.hjson  //edit config setting
mkdir /data/mbtiles/une   //mbtilesDir

node index.js  
