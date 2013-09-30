HELLO_MSG="My resume latex building"
PRODUCT_DIR='product'

hello: 
	@echo "---------------------------"
	@echo " "${HELLO_MSG}
	@echo "==========================="

all: resume.pdf

pdf: resume.pdf

clean:
	@rm -f ${PRODUCT_DIR}/*

create_build_dir:
	@mkdir -p ${PRODUCT_DIR}/

resume.pdf: hello clean create_build_dir
	latex -output-directory=${PRODUCT_DIR} -output-format=pdf src/main.tex 

