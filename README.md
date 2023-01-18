LOOP PERFORMANCE COMPARISON

HW: i8750u, 8G ram, ArchLinux 5.19.6-arch1-1

C:  
(turned off any compiler optimisationssas wity eg O3 the loop is simply skipped and execution time is within tens of a sec.)  

mean 174.4ms, gcc 12.2.1 20230111  

Python:  

mean 168.8ms, pypy 7.3.11 with GCC 10.2.1 20210130   
mean 4.186sec, python 3.10.9  
mean 2.598sec, python 3.12-dev3  

https://github.com/sharkdp/hyperfine is a dependency for benchmarking.  
in each directories eg. c or py you can find the helper build/run/benchmark scripts if you fish to play with it yourself,  

Happy Hacking!  
