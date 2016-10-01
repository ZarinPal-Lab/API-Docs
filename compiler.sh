rm index.apib
cat documents/header.apib >> index.apib
cat documents/pages/*.apib >> index.apib
aglio -i index.apib -o index.html
