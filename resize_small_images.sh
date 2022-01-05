cd img_small
for f in $(ls | grep -E '\.(png|jpg|jpeg|webp)'); do convert $f -resize 100 $f; done
