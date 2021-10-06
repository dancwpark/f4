# Flinging Fuzzers for Fun
Let's look at how easy it is to go from 0-Fuzzing with
some fuzzers that I've looked at. The goal of this is to
have some organization in my own environments.

The target binary will be an example test-case from a
past [tutorial](https://raw.githubusercontent.com/mykter/afl-training/main/quickstart/vulnerable.c). The goal of this is not to find
vulnerabilities -- so it is really just a placeholder to see
if my installations are working correctly.

## [afl](https://github.com/google/AFL)
Really easy to install. 
* git clone
* make

## [afl](https://github.com/AFLplusplus/AFLplusplus)
Almost as easy to install. Instructions are listed on the repository
README.
```
sudo apt-get update
sudo apt-get install -y build-essential python3-dev automake git flex bison libglib2.0-dev libpixman-1-dev python3-setuptools
# try to install llvm 11 and install the distro default if that fails
sudo apt-get install -y lld-11 llvm-11 llvm-11-dev clang-11 || sudo apt-get install -y lld llvm llvm-dev clang 
sudo apt-get install -y gcc-$(gcc --version|head -n1|sed 's/.* //'|sed 's/\..*//')-plugin-dev libstdc++-$(gcc --version|head -n1|sed 's/.* //'|sed 's/\..*//')-dev
git clone https://github.com/AFLplusplus/AFLplusplus
cd AFLplusplus
make distrib
sudo make install
```

## [honggfuzz](https://github.com/google/honggfuzz)
todo

## [angora](https://github.com/AngoraFuzzer/Angora)
todo

## [vuzzer](https://github.com/vusec/vuzzer)
todo

## [parmesan](https://github.com/vusec/parmesan)
todo

## [driller](https://github.com/shellphish/driller)
todo

## [t-fuzz](https://github.com/HexHive/T-Fuzz)
todo