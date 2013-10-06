HELLO_MSG="My resume latex building"
PRODUCT_DIR='product'

all: resume.pdf

hello: 
	@echo "---------------------------"
	@echo " "${HELLO_MSG}
	@echo "==========================="

pdf: resume.pdf

clean:
	@rm -f ${PRODUCT_DIR}/*

create_build_dir:
	@mkdir -p ${PRODUCT_DIR}/

resume.pdf: hello clean create_build_dir
	latex -output-directory=${PRODUCT_DIR} -output-format=pdf src/main.tex 

