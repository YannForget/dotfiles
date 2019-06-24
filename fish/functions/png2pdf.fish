# Convert all PNG images in the directory to PDF figures
function png2pdf
    for img in *.png
        convert $img (basename -s .png $img)".pdf"
        echo "$img > "(basename -s .png $img)".pdf"
    end
end
