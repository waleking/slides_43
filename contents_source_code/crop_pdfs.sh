for i in {1..6} 
do
    echo "processing contents${i}.pdf"
    pdfcrop --margins '50 0 0 -30' contents${i}.pdf contents${i}_output.pdf
    cp contents${i}_output.pdf ../img/contents${i}_output.pdf
done
