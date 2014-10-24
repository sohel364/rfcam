################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/OpenCVCannyTest.cpp \
../src/basicOCR.cpp \
../src/preprocessing.cpp 

OBJS += \
./src/OpenCVCannyTest.o \
./src/basicOCR.o \
./src/preprocessing.o 

CPP_DEPS += \
./src/OpenCVCannyTest.d \
./src/basicOCR.d \
./src/preprocessing.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


