PRODUCT_DIR='product'
PARAM=-output-directory=${PRODUCT_DIR} -output-format=pdf

all: trip_list

clean:
	@rm -f -r ${PRODUCT_DIR}

prepare:
	@mkdir -p ${PRODUCT_DIR}

trip_list: prepare
	latex ${PARAM} trip_list.tex

