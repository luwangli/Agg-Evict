cmd_tload.o = gcc -Wp,-MD,./.tload.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2  -I/home/yangz/Agg-Evict/mypktgen/build/include -I/home/bright/tools/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/include -include /home/bright/tools/dpdk-stable-16.07.2/x86_64-native-linuxapp-gcc/include/rte_config.h -O3 -g   -o tload.o -c /home/yangz/Agg-Evict/mypktgen/tload.c 