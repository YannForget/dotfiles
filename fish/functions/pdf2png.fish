# Convert all PDF figures in a directory to PNG
function pdf2png
    for fig in *.pdf
        pdftoppm $fig (basename -s .pdf $fig) -png -f 1 -singlefile -rx 300 -ry 300
        echo "$fig -> "(basename -s .pdf $fig)".png"
    end
end
