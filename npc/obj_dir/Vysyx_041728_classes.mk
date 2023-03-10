# Verilated -*- Makefile -*-
# DESCRIPTION: Verilator output: Make include file with class lists
#
# This file lists generated Verilated files, for including in higher level makefiles.
# See Vysyx_041728.mk for the caller.

### Switches...
# C11 constructs required?  0/1 (always on now)
VM_C11 = 1
# Coverage output mode?  0/1 (from --coverage)
VM_COVERAGE = 0
# Parallel builds?  0/1 (from --output-split)
VM_PARALLEL_BUILDS = 1
# Threaded output mode?  0/1/N threads (from --threads)
VM_THREADS = 0
# Tracing output mode?  0/1 (from --trace/--trace-fst)
VM_TRACE = 1
# Tracing output mode in FST format?  0/1 (from --trace-fst)
VM_TRACE_FST = 0
# Tracing threaded output mode?  0/1/N threads (from --trace-thread)
VM_TRACE_THREADS = 0
# Separate FST writer thread? 0/1 (from --trace-fst with --trace-thread > 0)
VM_TRACE_FST_WRITER_THREAD = 0

### Object file lists...
# Generated module classes, fast-path, compile with highest optimization
VM_CLASSES_FAST += \
	Vysyx_041728 \
	Vysyx_041728__Dpi_Export_0 \
	Vysyx_041728___024root \
	Vysyx_041728___024root__1 \
	Vysyx_041728___024root__2 \
	Vysyx_041728_mem \
	Vysyx_041728_mem__1 \
	Vysyx_041728_mem__2 \

# Generated module classes, non-fast-path, compile with low/medium optimization
VM_CLASSES_SLOW += \
	Vysyx_041728__ConstPool_0 \
	Vysyx_041728___024root__Slow \
	Vysyx_041728___024root__1__Slow \
	Vysyx_041728_mem__Slow \
	Vysyx_041728_mem__1__Slow \

# Generated support classes, fast-path, compile with highest optimization
VM_SUPPORT_FAST += \
	Vysyx_041728__Dpi \
	Vysyx_041728__Trace \
	Vysyx_041728__Trace__1 \

# Generated support classes, non-fast-path, compile with low/medium optimization
VM_SUPPORT_SLOW += \
	Vysyx_041728__Syms \
	Vysyx_041728__Trace__Slow \

# Global classes, need linked once per executable, fast-path, compile with highest optimization
VM_GLOBAL_FAST += \
	verilated \
	verilated_dpi \
	verilated_vcd_c \

# Global classes, need linked once per executable, non-fast-path, compile with low/medium optimization
VM_GLOBAL_SLOW += \


# Verilated -*- Makefile -*-
