if [ -e MEMORY_ZT3_Modded.bin ]
then
    	openocd -s oocd/scripts -f oocd/scripts/interface/stlink.cfg -f oocd/scripts/target/at32.cfg -c "init" -c "reset halt" -c "flash probe 0" -c "stm32f1x unlock 0" -c "reset halt" -c "stm32f1x mass_erase 0" -c "flash write_bank 0 MEMORY_ZT3_Modded.bin" -c "reset run" -c "exit"
else
    echo "Fichier MEMORY_ZT3_Modded.bin inexistant"
fi
