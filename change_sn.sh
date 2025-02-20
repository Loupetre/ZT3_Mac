if [ -e MEMORY_ZT3_Modded.bin ]
then
    echo "Attention le fichier modifié existe déjà"
else
    if [ -e MEMORY_ZT3.bin ]
    then
        cp MEMORY_ZT3.bin MEMORY_ZT3_Modded.bin
        ./zt3tool MEMORY_ZT3_Modded.bin changeregion U
    else
        echo "Attention le dump de la mémoire n'a pas encore été fait"
    fi
fi
