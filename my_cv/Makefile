PRODUCT_DIR := product
TEX := latex -output-directory=$(PRODUCT_DIR) -output-format=pdf -halt-on-error

.PHONY: all rus eng common_interview_questions

all: rus eng common_interview_questions

rus: $(PRODUCT_DIR)/cv.pdf

eng: $(PRODUCT_DIR)/cv_eng.pdf

common_interview_questions: $(PRODUCT_DIR)/common_interview_questions.pdf

$(PRODUCT_DIR)/cv.pdf: cv.tex $(PRODUCT_DIR)
	$(TEX) $<

$(PRODUCT_DIR)/cv_eng.pdf: cv_eng.tex $(PRODUCT_DIR)
	$(TEX) $<

$(PRODUCT_DIR)/common_interview_questions.pdf: common_interview_questions.tex $(PRODUCT_DIR)
	$(TEX) $<

clean:
	@rm -fr $(PRODUCT_DIR)

$(PRODUCT_DIR):
	@mkdir -p $(PRODUCT_DIR)
