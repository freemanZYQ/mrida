grep -lr " 27042" frida-*/* | xargs -n1 -I {} gsed -i 's/ 27042/ 28118/g' {}