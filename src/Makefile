GGA=AFL/afl-gcc
GGApp=AFLplusplus/afl-gcc

afl:
	$(GGA) -o vuln vuln.c

aflplusplus:
	$(GGApp) -o vuln vuln.c

clean:
	rm vuln
