.DEFAULT : base

base : resume-base.pdf

%.pdf : %.tex
	rubber -d -I ~/lib/tex/moderncv $<

