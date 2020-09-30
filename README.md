# nanban-carto-produce
docker file for cartdata-produce

# How to use
docker rmi nanban-carto-produce  
git clone git@github.com:cartotiles/nanban-carto-produce  
cd nanban-carto-produce  
docker build -t nanban-carto-produce .  
docker run -it --rm -v ${PWD}:/data nanban-carto-produce  

git clone https://github.com/cartotiles/cartdata-produce  
cd cartdata-produce  
npm install  
 
(please prepare the data at the proper locations)    
vi config/default.hjson  //edit config setting  

node index.js  
