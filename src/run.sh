FUZZER=$1

echo "fuzzing with $FUZZER"
if [ $FUZZER == afl ]; then 
	rm -r outputs/
	AFL/afl-fuzz -i inputs/ -o outputs/ ./vuln
elif [ $FUZZER == aflplusplus ]; then
	rm -r outputs/
	AFLplusplus/afl-fuzz -i inputs/ -o outputs/ ./vuln
fi
