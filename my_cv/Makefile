HELLO_MSG="My CV latex building"
PRODUCT_DIR='product'
TEX=latex -output-directory=$(PRODUCT_DIR) -output-format=pdf -halt-on-error

.PHONY: hello pdf clean

hello:
	@echo "---------------------------"
	@echo " "$(HELLO_MSG)
	@echo "==========================="

pdf: hello $(PRODUCT_DIR)/cv.pdf $(PRODUCT_DIR)/cv_eng.pdf

$(PRODUCT_DIR)/cv.pdf: cv.tex hello prepare
	$(TEX) $<

$(PRODUCT_DIR)/cv_eng.pdf: cv_eng.tex hello prepare
	$(TEX) $<

clean:
	@rm -fr $(PRODUCT_DIR)

prepare:
	@mkdir -p $(PRODUCT_DIR)
