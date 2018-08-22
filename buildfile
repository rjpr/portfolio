rm -rf build/
mkdir build/
mkdir build/css/

cp -r img/ build/
cp css/styles.min.css build/css/
cp favicon.ico build/

mv index.out.html build/index.html
