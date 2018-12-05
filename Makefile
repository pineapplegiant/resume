all: resume.html resume.pdf resume.docx resume.txt

resume.html: resume.md style.css
	pandoc --standalone -c style.css --from markdown --to html -o resume.html resume.md --metadata pagetitle="resume"

resume.pdf: resume.html
	wkhtmltopdf resume.html resume.pdf

resume.docx: resume.md
	pandoc --from markdown --to docx -o resume.docx resume.md --reference-doc="resume-docx-reference.docx"

resume.txt: resume.md
	pandoc --standalone --from markdown+smart --to plain -o resume.txt resume.md

clean:
	rm -f *.html *.pdf *.docx *.txt
