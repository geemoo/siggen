include project_name.mak

all: blockmodel.pdf

blockmodel.pdf: blockmodel.dot
	dot -T pdf -o$@ $<

