all: info
PRO_DIR=/home/john/aaa/bbb_hellofx02

info:
	clear
	@echo "This is a Java FX example"
	@printf "Some Text \n\n"
	@printf "Project dir = "$(PRO_DIR)"\n\n"



gc:
	clear
	echo "Try This out : ";
	read aaa;
	@printf "You typed$$(value $${aaa})\n\n"

