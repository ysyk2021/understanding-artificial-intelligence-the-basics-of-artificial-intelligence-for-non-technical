npm install
npx honkit epub ./ understanding-artificial-intelligence-the-basics-of-artificial-intelligence-for-non-technical-readers.epub

ebook-convert understanding-artificial-intelligence-the-basics-of-artificial-intelligence-for-non-technical-readers.epub understanding-artificial-intelligence-the-basics-of-artificial-intelligence-for-non-technical-readers.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" understanding-artificial-intelligence-the-basics-of-artificial-intelligence-for-non-technical-readers.pdf cat 2-end output understanding-artificial-intelligence-the-basics-of-artificial-intelligence-for-non-technical-readers-FINAL.pdf
