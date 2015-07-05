HELLO_MSG="Contracts docs"
PRODUCT_DIR='product'

hello:
	@echo "---------------------------"
	@echo " "${HELLO_MSG}
	@echo "==========================="

pdf: hello clean create_build_dir
	latex -output-directory=${PRODUCT_DIR} -output-format=pdf src/flat2.tex
	latex -output-directory=${PRODUCT_DIR} -output-format=pdf src/flat2.add.tex

clean:
	@rm -f ${PRODUCT_DIR}/*

create_build_dir:
	@mkdir -p ${PRODUCT_DIR}/

