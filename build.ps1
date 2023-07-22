rm -r ./build
mkdir ./build 
asciidoctor -r asciidoctor-diagram -a imagesdir=./imgs --destination-dir ./output  ./book.adoc
mkdir -p output/imgs && cp imgs/*png output/imgs
./output/book.html
