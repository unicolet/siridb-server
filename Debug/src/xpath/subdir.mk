################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/xpath/xpath.c 

OBJS += \
./src/xpath/xpath.o 

C_DEPS += \
./src/xpath/xpath.d 


# Each subdirectory must supply rules for building sources it contributes
src/xpath/%.o: ../src/xpath/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -DDEBUG=1 -I"/home/joente/workspace/siridb-server/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


