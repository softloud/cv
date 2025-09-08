# chmod +x convert_md_to_pdf.sh
# ./convert_md_to_pdf.sh

pandoc README.md \
  --from markdown \
  --pdf-engine=xelatex \
  -V mainfont="TeX Gyre Heros" \
  -V geometry=margin=1in \
  -V colorlinks=true \
  -V linkcolor=blue \
  -o cv.pdf
