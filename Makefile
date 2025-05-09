resume: resume.tex
	pyspelling -c spellcheck.yaml
	xelatex resume.tex

clean:
	rm *.aux *.log *.out