################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/implem/AnotherChild.cpp \
../src/implem/Child.cpp \
../src/implem/GrandChild.cpp \
../src/implem/Parent.cpp 

CPP_DEPS += \
./src/implem/AnotherChild.d \
./src/implem/Child.d \
./src/implem/GrandChild.d \
./src/implem/Parent.d 

OBJS += \
./src/implem/AnotherChild.o \
./src/implem/Child.o \
./src/implem/GrandChild.o \
./src/implem/Parent.o 


# Each subdirectory must supply rules for building sources it contributes
src/implem/%.o: ../src/implem/%.cpp src/implem/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-implem

clean-src-2f-implem:
	-$(RM) ./src/implem/AnotherChild.d ./src/implem/AnotherChild.o ./src/implem/Child.d ./src/implem/Child.o ./src/implem/GrandChild.d ./src/implem/GrandChild.o ./src/implem/Parent.d ./src/implem/Parent.o

.PHONY: clean-src-2f-implem

