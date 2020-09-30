FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/cartotiles/cartdata-produce &&\
  cd cartdata-produce &&\
  npm install &&\
  cd ..
