# chmod +x convert_md_to_pdf.sh
# ./convert_md_to_pdf.sh

pandoc apps/dtu-food-2025/cv.md \
  --from markdown \
  --pdf-engine=xelatex \
  -V mainfont="TeX Gyre Heros" \
  -V geometry=margin=1in \
  -V colorlinks=true \
  -V linkcolor=blue \
  -o apps/dtu-food-2025/cv.pdf

pandoc apps/dtu-food-2025/letter.md \
  --from markdown \
  --pdf-engine=xelatex \
  -V mainfont="TeX Gyre Heros" \
  -V geometry=margin=1in \
  -V colorlinks=true \
  -V linkcolor=blue \
  -o apps/dtu-food-2025/letter.pdf
