doconce format html index
doconce slides_html index reveal --html_slide_theme=beige
cp -r reveal.js ../docs/
cp index.html ../docs/
cd ../docs
git add .

