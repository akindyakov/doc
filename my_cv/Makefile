PRODUCT_DIR := product
TEX := latex -output-directory=$(PRODUCT_DIR) -output-format=pdf -halt-on-error

.PHONY: all rus eng clean

all: $(PRODUCT_DIR)/cv.pdf $(PRODUCT_DIR)/cv_eng.pdf

rus: $(PRODUCT_DIR)/cv.pdf

eng: $(PRODUCT_DIR)/cv_eng.pdf

$(PRODUCT_DIR)/cv.pdf: cv.tex $(PRODUCT_DIR)
	$(TEX) $<

$(PRODUCT_DIR)/cv_eng.pdf: cv_eng.tex $(PRODUCT_DIR)
	$(TEX) $<

clean:
	@rm -fr $(PRODUCT_DIR)

$(PRODUCT_DIR):
	@mkdir -p $(PRODUCT_DIR)
