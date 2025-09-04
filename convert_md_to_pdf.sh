# chmod +x convert_md_to_pdf.sh
# ./convert_md_to_pdf.sh

pandoc charles_gray_resume.md \
  -o charles-gray-resume.pdf \
  --pdf-engine=xelatex \
  -V geometry:margin=1in \
  -V fontsize=11pt \
  -V mainfont="Helvetica"