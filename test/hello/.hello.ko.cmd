cmd_/usr/src/Trusted-Container/test/hello/hello.ko := ld -r -m elf_x86_64 -T /usr/src/Trusted-Container/linux-source-3.13.0/scripts/module-common.lds --build-id  -o /usr/src/Trusted-Container/test/hello/hello.ko /usr/src/Trusted-Container/test/hello/hello.o /usr/src/Trusted-Container/test/hello/hello.mod.o