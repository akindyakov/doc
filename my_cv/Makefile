HELLO_MSG="My resume latex building"
PRODUCT_DIR='product'

hello:
	@echo "---------------------------"
	@echo " "${HELLO_MSG}
	@echo "==========================="

pdf: hello create_build_dir
	latex -output-directory=${PRODUCT_DIR} -output-format=pdf cv.tex

clean:
	@rm -fr ${PRODUCT_DIR}

create_build_dir:
	@mkdir -p ${PRODUCT_DIR}/
