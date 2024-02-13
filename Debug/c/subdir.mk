################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../c/accept.c \
../c/address.c \
../c/afsystem.c \
../c/ancillary.c \
../c/bind.c \
../c/capabilities.c \
../c/config.c \
../c/connect.c \
../c/credentials.c \
../c/exceptions.c \
../c/filedescriptors.c \
../c/init.c \
../c/jniutil.c \
../c/listen.c \
../c/pipe.c \
../c/polling.c \
../c/receive.c \
../c/reflection.c \
../c/send.c \
../c/socket.c \
../c/socketoptions.c \
../c/socketpair.c \
../c/tipc.c \
../c/vsock.c 

C_DEPS += \
./c/accept.d \
./c/address.d \
./c/afsystem.d \
./c/ancillary.d \
./c/bind.d \
./c/capabilities.d \
./c/config.d \
./c/connect.d \
./c/credentials.d \
./c/exceptions.d \
./c/filedescriptors.d \
./c/init.d \
./c/jniutil.d \
./c/listen.d \
./c/pipe.d \
./c/polling.d \
./c/receive.d \
./c/reflection.d \
./c/send.d \
./c/socket.d \
./c/socketoptions.d \
./c/socketpair.d \
./c/tipc.d \
./c/vsock.d 

OBJS += \
./c/accept.o \
./c/address.o \
./c/afsystem.o \
./c/ancillary.o \
./c/bind.o \
./c/capabilities.o \
./c/config.o \
./c/connect.o \
./c/credentials.o \
./c/exceptions.o \
./c/filedescriptors.o \
./c/init.o \
./c/jniutil.o \
./c/listen.o \
./c/pipe.o \
./c/polling.o \
./c/receive.o \
./c/reflection.o \
./c/send.o \
./c/socket.o \
./c/socketoptions.o \
./c/socketpair.o \
./c/tipc.o \
./c/vsock.o 


# Each subdirectory must supply rules for building sources it contributes
c/accept.o: ../c/accept.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'accept.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/accept.d'
	@echo 'Finished building: $<'
	@echo ' '

c/address.o: ../c/address.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'address.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/address.d'
	@echo 'Finished building: $<'
	@echo ' '

c/afsystem.o: ../c/afsystem.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'afsystem.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/afsystem.d'
	@echo 'Finished building: $<'
	@echo ' '

c/ancillary.o: ../c/ancillary.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'ancillary.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/ancillary.d'
	@echo 'Finished building: $<'
	@echo ' '

c/bind.o: ../c/bind.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'bind.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/bind.d'
	@echo 'Finished building: $<'
	@echo ' '

c/capabilities.o: ../c/capabilities.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'capabilities.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/capabilities.d'
	@echo 'Finished building: $<'
	@echo ' '

c/config.o: ../c/config.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'config.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/config.d'
	@echo 'Finished building: $<'
	@echo ' '

c/connect.o: ../c/connect.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'connect.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/connect.d'
	@echo 'Finished building: $<'
	@echo ' '

c/credentials.o: ../c/credentials.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'credentials.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/credentials.d'
	@echo 'Finished building: $<'
	@echo ' '

c/exceptions.o: ../c/exceptions.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'exceptions.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/exceptions.d'
	@echo 'Finished building: $<'
	@echo ' '

c/filedescriptors.o: ../c/filedescriptors.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'filedescriptors.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/filedescriptors.d'
	@echo 'Finished building: $<'
	@echo ' '

c/init.o: ../c/init.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'init.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/init.d'
	@echo 'Finished building: $<'
	@echo ' '

c/jniutil.o: ../c/jniutil.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'jniutil.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/jniutil.d'
	@echo 'Finished building: $<'
	@echo ' '

c/listen.o: ../c/listen.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'listen.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/listen.d'
	@echo 'Finished building: $<'
	@echo ' '

c/pipe.o: ../c/pipe.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'pipe.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/pipe.d'
	@echo 'Finished building: $<'
	@echo ' '

c/polling.o: ../c/polling.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'polling.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/polling.d'
	@echo 'Finished building: $<'
	@echo ' '

c/receive.o: ../c/receive.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'receive.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/receive.d'
	@echo 'Finished building: $<'
	@echo ' '

c/reflection.o: ../c/reflection.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'reflection.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/reflection.d'
	@echo 'Finished building: $<'
	@echo ' '

c/send.o: ../c/send.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'send.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/send.d'
	@echo 'Finished building: $<'
	@echo ' '

c/socket.o: ../c/socket.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'socket.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/socket.d'
	@echo 'Finished building: $<'
	@echo ' '

c/socketoptions.o: ../c/socketoptions.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'socketoptions.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/socketoptions.d'
	@echo 'Finished building: $<'
	@echo ' '

c/socketpair.o: ../c/socketpair.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'socketpair.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/socketpair.d'
	@echo 'Finished building: $<'
	@echo ' '

c/tipc.o: ../c/tipc.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'tipc.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/tipc.d'
	@echo 'Finished building: $<'
	@echo ' '

c/vsock.o: ../c/vsock.c c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: C Compiler (TNS/X)'
	c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c -o "$@" "$<" && \
c11 -g -O1 -Wsystype=oss -Wcall_shared -Ijni -Wextensions -D_XOPEN_SOURCE_EXTENDED=1 -Wnowarn=141,209,262,770 -D_PUT_MODEL_ -c  -WM "$<" | grep -v -e '$(NSDEE_SYS_INCLUDE_PATH_ESC)' -e 'vsock.c' | sed -e 's/[ ].*dll-tns-x\\Debug\\\.\.\// ..\//g' >'c/vsock.d'
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-c

clean-c:
	-$(RM) ./c/accept.d ./c/accept.o ./c/address.d ./c/address.o ./c/afsystem.d ./c/afsystem.o ./c/ancillary.d ./c/ancillary.o ./c/bind.d ./c/bind.o ./c/capabilities.d ./c/capabilities.o ./c/config.d ./c/config.o ./c/connect.d ./c/connect.o ./c/credentials.d ./c/credentials.o ./c/exceptions.d ./c/exceptions.o ./c/filedescriptors.d ./c/filedescriptors.o ./c/init.d ./c/init.o ./c/jniutil.d ./c/jniutil.o ./c/listen.d ./c/listen.o ./c/pipe.d ./c/pipe.o ./c/polling.d ./c/polling.o ./c/receive.d ./c/receive.o ./c/reflection.d ./c/reflection.o ./c/send.d ./c/send.o ./c/socket.d ./c/socket.o ./c/socketoptions.d ./c/socketoptions.o ./c/socketpair.d ./c/socketpair.o ./c/tipc.d ./c/tipc.o ./c/vsock.d ./c/vsock.o

.PHONY: clean-c

