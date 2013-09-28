#-output-directory=DIR   use existing DIR as the directory to write files in
#-output-format=FORMAT   use FORMAT for job output; FORMAT is `dvi' or `pdf'

PRODUCT_DIR='product'
echo --------------------------------------------
echo -
echo --------------------------------------------
rm -r ${PRODUCT_DIR}

mkdir ${PRODUCT_DIR}

echo --------------------------------------------
echo -
echo --------------------------------------------
latex -output-directory=${PRODUCT_DIR} -output-format=pdf ../src/main.tex 

