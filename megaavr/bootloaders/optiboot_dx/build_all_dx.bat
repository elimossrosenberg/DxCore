

echo "Building AV1284DA/DB-series bootloaders for autoreset configurations"
call omake dx128_ser0
call omake dx128_ser0_alt
call omake dx128_ser1
call omake dx128_ser1_alt
call omake dx128_ser2
call omake dx128_ser2_alt
call omake dx128_ser3
call omake dx128_ser3_alt
call omake dx128_ser4
call omake dx128_ser4_alt
call omake dx128_ser5
call omake dx128_ser5_alt
echo "Building AV64Dx-series bootloaders for autoreset configurations (should work on DD, not just DA and DB!)"
call omake dx64_ser0
call omake dx64_ser0_alt
call omake dx64_ser1
call omake dx64_ser1_alt
call omake dx64_ser2
call omake dx64_ser2_alt
call omake dx64_ser3
call omake dx64_ser3_alt
call omake dx64_ser4
call omake dx64_ser4_alt
call omake dx64_ser5
call omake dx64_ser5_alt
echo "Building AV324Dx-series bootloaders for autoreset configurations (should work on DD, not just DA and DB!)"
call omake dx32_ser0
call omake dx32_ser0_alt
call omake dx32_ser1
call omake dx32_ser1_alt
call omake dx32_ser2
call omake dx32_ser2_alt
call omake dx32_ser3
call omake dx32_ser3_alt
call omake dx32_ser4
echo "Building AV1284DA/DB-series bootloaders for manual reset configurations"
call omake dx128_ser0_8sec
call omake dx128_ser0_alt_8sec
call omake dx128_ser1_8sec
call omake dx128_ser1_alt_8sec
call omake dx128_ser2_8sec
call omake dx128_ser2_alt_8sec
call omake dx128_ser3_8sec
call omake dx128_ser3_alt_8sec
call omake dx128_ser4_8sec
call omake dx128_ser4_alt_8sec
call omake dx128_ser5_8sec
call omake dx128_ser5_alt_8sec
echo "Building AV324Dx-series bootloaders for autoreset configurations (should work on DD, not just DA and DB!)"
call omake dx64_ser0_8sec
call omake dx64_ser0_alt_8sec
call omake dx64_ser1_8sec
call omake dx64_ser1_alt_8sec
call omake dx64_ser2_8sec
call omake dx64_ser2_alt_8sec
call omake dx64_ser3_8sec
call omake dx64_ser3_alt_8sec
call omake dx64_ser4_8sec
call omake dx64_ser4_alt_8sec
call omake dx64_ser5_8sec
call omake dx64_ser5_alt_8sec
echo "Building AV324Dx-series bootloaders for autoreset configurations (should work on DD, not just DA and DB!)"
call omake dx32_ser0_8sec
call omake dx32_ser0_alt_8sec
call omake dx32_ser1_8sec
call omake dx32_ser1_alt_8sec
call omake dx32_ser2_8sec
call omake dx32_ser2_alt_8sec
call omake dx32_ser3_8sec
call omake dx32_ser3_alt_8sec
call omake dx32_ser4_8sec
echo "Building AVR64DD-series only bootloaders."
call omake dd64_ser0_alt2
call omake dd64_ser0_alt2_8sec
call omake dd64_ser0_alt3
call omake dd64_ser0_alt3_8sec
call omake dd64_ser0_alt4
call omake dd64_ser0_alt4_8sec
call omake dd64_ser1_alt2
call omake dd64_ser1_alt2_8sec
echo "Building AVR32DD-series and AVR16DD-series only bootloaders."
call omake dd32_ser0_alt2
call omake dd32_ser0_alt2_8sec
call omake dd32_ser0_alt3
call omake dd32_ser0_alt3_8sec
call omake dd32_ser0_alt4
call omake dd32_ser0_alt4_8sec
call omake dd32_ser1_alt2
call omake dd32_ser1_alt2_8sec
