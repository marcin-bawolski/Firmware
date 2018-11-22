
set(cpu_flags "-mcpu=cortex-a9 -mfpu=neon-vfpv3 -mfloat-abi=hard -mthumb-interwork")

set(CMAKE_C_FLAGS "${cpu_flags}")
set(CMAKE_CXX_FLAGS "${cpu_flags}")
set(CMAKE_ASM_FLAGS "${cpu_flags} -D__ASSEMBLY__")