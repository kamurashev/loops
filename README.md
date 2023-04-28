LOOP PERFORMANCE COMPARISON

HW: i8750u, 8G ram, ArchLinux 5.19.6-arch1-1

C:  
(turned off any compiler optimisationssas wity eg O3 the loop is simply skipped and execution time is within tens of a sec.)  
mean 174.4ms, gcc 12.2.1 20230111  

Python:  
mean 168.8ms, pypy 7.3.11 with GCC 10.2.1 20210130   
mean 4.186sec, python 3.10.9  
mean 2.598sec, python 3.12-dev3 

Bash:
mean 176.6s, bash 5.1.16(1)-release
(keep in mind if yoy run it yourself you need to multiply bash results by 100, as for other languages 100_000_000 iterations is set whereas for bash I limited it to 1_000_000, I was surprised how slow it is ¯\_(ツ)_/¯) 

HW: MacBook Pro 16' M1Max (64G) - macOS 13.3.1 (22E261):

C:    
mean 94.8ms, gcc Apple clang version 14.0.3 (clang-1403.0.22.14.1)  

Python:  
mean 141.6ms, pypy 7.3.11 with GCC Apple LLVM 13.1.6 (clang-1316.0.21.2.5)  
mean 2.643sec, python 3.10.9
mean 1.983sec, python 3.12.0a4+  

Bash:
mean 228.7s, 5.2.15(1)-release (aarch64-apple-darwin22.1.0)

https://github.com/sharkdp/hyperfine is a dependency for benchmarking.  
in each directories eg. c or py you can find the helper build/run/benchmark scripts if you wish to play with it yourself,  

Happy Hacking!  
