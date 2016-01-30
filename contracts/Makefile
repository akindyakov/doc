HELLO_MSG="Contracts docs"
PRODUCT_DIR='product'

hello:
	@echo "---------------------------"
	@echo " "${HELLO_MSG}
	@echo "==========================="

pdf: hello create_build_dir
	latex -output-directory=${PRODUCT_DIR} -output-format=pdf flat-rent.tex

clean:
	@rm -r ${PRODUCT_DIR}

create_build_dir:
	@mkdir -p ${PRODUCT_DIR}/

