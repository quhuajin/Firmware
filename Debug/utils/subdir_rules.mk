################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
utils/cpu_usage.obj: ../utils/cpu_usage.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv4 --code_state=32 --abi=ti_arm9_abi --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" -g --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="utils/cpu_usage.pp" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/flash_pb.obj: ../utils/flash_pb.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv4 --code_state=32 --abi=ti_arm9_abi --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" -g --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="utils/flash_pb.pp" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/lwiplib.obj: ../utils/lwiplib.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv4 --code_state=32 --abi=ti_arm9_abi --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" -g --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="utils/lwiplib.pp" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

utils/sine.obj: ../utils/sine.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv4 --code_state=32 --abi=ti_arm9_abi --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" -g --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="utils/sine.pp" --obj_directory="utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


