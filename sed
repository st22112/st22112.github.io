Add .html to links
sed 's/\(a href="\/[a-zA-Z]\{1,\}\)">/\1.html">/' *.html

Remove .html from links
sed 's/\(a href="\/[a-zA-Z]\{1,\}\).html">/\1">/' *.html
