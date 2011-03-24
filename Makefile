START = xxxnote
END = missing
CLASS = $(HOME)/code/pytex/cls/document.cls

all: document

# 16 Nov 2010 : GWA : Add other cleaning rules here.

clean: rulesclean

include $(HOME)/code/pytex/make/Makerules
