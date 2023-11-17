# Per process disk map table

* Gives mapping between logical pages and disk blocks. 
* Present in page 58 of the memory
* can be accessed with SPL constant DISK MAP TABLE
* DISK MAP TABLE + PID * 10 is starting addr of disk map table of a process. 
* 10 entries
    * First two unused
    * 3 and 4 for heap 
    * 5 to 8 for code
    * 9 and 10 for stack

# Disk free list

* Memory copy of disk free list in page 61 (this is like inode table and memory free list) 
* Consist of DISK SIZE entries (512 here)
* Each entry corr to a block in disk free list contains 0 (free) or 1 (used). 
* OS startup code loads disk free list to memory and stored back when system halts or shut down. 
* DISK FREE LIST points to starting addr. 

## Differences

# exec call(int9) 
* he is storing PID in R7 in the beginning of the code
