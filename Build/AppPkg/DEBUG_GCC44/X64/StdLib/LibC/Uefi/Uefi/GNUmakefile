#
# DO NOT EDIT
# This file is auto-generated by build utility
#
# Module Name:
#
#   GNUmakefile
#
# Abstract:
#
#   Auto-generated makefile for building modules, libraries or platform
#
    

#
# Platform Macro Definition
#
PLATFORM_NAME = AppPkg
PLATFORM_GUID = 0458dade-8b6e-4e45-b773-1b27cbda3e06
PLATFORM_VERSION = 0.01
PLATFORM_RELATIVE_DIR = AppPkg
PLATFORM_DIR = $(WORKSPACE)/AppPkg
PLATFORM_OUTPUT_DIR = Build/AppPkg

#
# Module Macro Definition
#
MODULE_NAME = LibUefi
MODULE_GUID = 1dcff17c-aa53-4b78-b234-864027555035
MODULE_NAME_GUID = LibUefi
MODULE_VERSION = 1.05
MODULE_TYPE = UEFI_APPLICATION
MODULE_FILE = Uefi.inf
MODULE_FILE_BASE_NAME = Uefi
BASE_NAME = $(MODULE_NAME)
MODULE_RELATIVE_DIR = StdLib/LibC/Uefi
PACKAGE_RELATIVE_DIR = LibC/Uefi
MODULE_DIR = /home/student/nseiger/CS385/EFI/Sonoma_edk2/StdLib/LibC/Uefi

MODULE_ENTRY_POINT = _ModuleEntryPoint
ARCH_ENTRY_POINT = _ModuleEntryPoint
IMAGE_ENTRY_POINT = _ModuleEntryPoint

INF_VERSION = 0x00010005
BASE_NAME = LibUefi
FILE_GUID = 1dcff17c-aa53-4b78-b234-864027555035
MODULE_TYPE = UEFI_APPLICATION
VERSION_STRING = 1.05
LIBRARY_DESTRUCTOR = DestructMePlease

#
# Build Configuration Macro Definition
#
ARCH = X64
TOOLCHAIN = GCC44
TOOLCHAIN_TAG = GCC44
TARGET = DEBUG

#
# Build Directory Macro Definition
#
# PLATFORM_BUILD_DIR = /home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/AppPkg/DEBUG_GCC44
BUILD_DIR = /home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/AppPkg/DEBUG_GCC44
BIN_DIR = $(BUILD_DIR)/X64
LIB_DIR = $(BIN_DIR)
MODULE_BUILD_DIR = /home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/AppPkg/DEBUG_GCC44/X64/StdLib/LibC/Uefi/Uefi
OUTPUT_DIR = /home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/AppPkg/DEBUG_GCC44/X64/StdLib/LibC/Uefi/Uefi/OUTPUT
DEBUG_DIR = /home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/AppPkg/DEBUG_GCC44/X64/StdLib/LibC/Uefi/Uefi/DEBUG
DEST_DIR_OUTPUT = $(OUTPUT_DIR)
DEST_DIR_DEBUG = $(DEBUG_DIR)

#
# Shell Command Macro
#
RD = rm -r -f
RM = rm -f
MD = mkdir -p
CP = cp -f
MV = mv -f


#
# Tools definitions specific to this module
#

SYMRENAME =  echo
SYMRENAME_FLAGS = Symbol renaming not needed for

ASLDLINK =  ld
ASLDLINK_FLAGS = -nostdlib -n -q --gc-sections -z common-page-size=0x20 --entry ReferenceAcpiTable -u ReferenceAcpiTable -m elf_x86_64

TIANO =  TianoCompress
TIANO_GUID =  A31280AD-481E-41B6-95E8-127F4C984779




VFR =  VfrCompile
VFR_FLAGS = -l -n

PP =  gcc
PP_FLAGS = -E -x assembler-with-cpp -include $(DEST_DIR_DEBUG)/AutoGen.h

LZMAF86 =  LzmaF86Compress
LZMAF86_GUID =  D42AE6BD-1352-4bfb-909A-CA72A6EAE889



GENFW =  GenFw
GENFW_FLAGS = 


SLINK =  ar



RC =  objcopy
RC_FLAGS = -I binary -O elf64-x86-64 -B i386 --rename-section .data=.hii


ASM =  gcc
ASM_FLAGS = -c -x assembler -imacros $(DEST_DIR_DEBUG)/AutoGen.h -m64 --64 -melf_x86_64

ASL =  iasl
ASL_FLAGS = 
ASL_OUTFLAGS =  -p

RSA2048SHA256SIGN =  Rsa2048Sha256Sign
RSA2048SHA256SIGN_GUID =  A7717414-C616-4977-9420-844712A735BF

MTOC =  /usr/local/bin/mtoc

CC =  gcc
CC_FLAGS = -g -fshort-wchar -fno-strict-aliasing -Wall -Werror -Wno-array-bounds -ffunction-sections -fdata-sections -c -include AutoGen.h -fno-common -DSTRING_ARRAY_NAME=$(BASE_NAME)Strings -m64 -fno-stack-protector "-DEFIAPI=__attribute__((ms_abi))" -DNO_BUILTIN_VA_FUNCS -mno-red-zone -Wno-address -mcmodel=large -fno-asynchronous-unwind-tables -nostdinc -nostdlib -DUEFI_C_SOURCE

VFRPP =  gcc
VFRPP_FLAGS = -x c -E -P -DVFRCOMPILE --include $(DEST_DIR_DEBUG)/$(MODULE_NAME)StrDefs.h



LZMA =  LzmaCompress
LZMA_GUID =  EE4E5898-3914-4259-9D6E-DC7BD79403CF


ASLCC =  gcc
ASLCC_FLAGS = -x c -m64


MAKE =  make

DLINK2_FLAGS = --defsym=PECOFF_HEADER_SIZE=0x228 --script=$(EDK_TOOLS_PATH)/Scripts/GccBase.lds

OPTROM =  EfiRom
OPTROM_FLAGS = -e

DLINK =  ld
DLINK_FLAGS = -nostdlib -n -q --gc-sections -z common-page-size=0x20 --entry $(IMAGE_ENTRY_POINT) -u $(IMAGE_ENTRY_POINT) -Map $(DEST_DIR_DEBUG)/$(BASE_NAME).map -melf_x86_64 --oformat=elf64-x86-64

NASMB_FLAGS = -f bin

VPDTOOL =  BPDG
VPDTOOL_GUID =  8C3D856A-9BE6-468E-850A-24F7A8D38E08

CRC32 =  GenCrc32
CRC32_GUID =  FC1BCDB0-7D31-49AA-936A-A4600D9DD083

ASLPP =  gcc
ASLPP_FLAGS = -x c -E -P

OBJCOPY_ADDDEBUGFLAG =  --add-gnu-debuglink=$(DEBUG_DIR)/$(MODULE_NAME).debug
OBJCOPY =  objcopy
OBJCOPY_FLAGS = 

APP_FLAGS = -E -x assembler-with-cpp -include $(DEST_DIR_DEBUG)/AutoGen.h

ASMLINK =  C:\WINDDK\3790.1830\bin\bin16\link16.exe
ASMLINK_FLAGS = /nologo /tiny

NASM =  nasm
NASM_FLAGS = -f elf64


MAKE_FILE = $(MODULE_BUILD_DIR)/GNUmakefile

#
# Build Macro
#
OBJECT_FILES =  \
    $(OUTPUT_DIR)/select.obj \
    $(OUTPUT_DIR)/SysCalls.obj \
    $(OUTPUT_DIR)/writev.obj \
    $(OUTPUT_DIR)/Xform.obj \
    $(OUTPUT_DIR)/compat.obj \
    $(OUTPUT_DIR)/StubFunctions.obj

INC =  \
    -I$(WORKSPACE)/StdLib/LibC/Uefi \
    -I$(DEBUG_DIR) \
    -I$(WORKSPACE)/StdLib \
    -I$(WORKSPACE)/StdLib/Include \
    -I$(WORKSPACE)/StdLib/Include/X64 \
    -I$(WORKSPACE)/StdLibPrivateInternalFiles \
    -I$(WORKSPACE)/StdLibPrivateInternalFiles/Include \
    -I$(WORKSPACE)/StdLibPrivateInternalFiles/Include/X64 \
    -I$(WORKSPACE)/MdePkg \
    -I$(WORKSPACE)/MdePkg/Include \
    -I$(WORKSPACE)/MdePkg/Include/X64 \
    -I$(WORKSPACE)/ShellPkg \
    -I$(WORKSPACE)/ShellPkg/Include

OBJECT_FILES_LIST = /home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/AppPkg/DEBUG_GCC44/X64/StdLib/LibC/Uefi/Uefi/OUTPUT/object_files.lst


COMMON_DEPS = $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi30.h \
              $(WORKSPACE)/MdePkg/Include/Base.h \
              $(WORKSPACE)/StdLib/Include/X64/machine/int_types.h \
              $(WORKSPACE)/StdLib/Include/X64/machine/int_limits.h \
              $(WORKSPACE)/StdLib/Include/sys/featuretest.h \
              $(WORKSPACE)/StdLib/Include/sys/types.h \
              $(WORKSPACE)/StdLib/Include/X64/machine/int_const.h \
              $(WORKSPACE)/StdLib/Include/X64/machine/types.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextIn.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiSpec.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h \
              $(WORKSPACE)/MdePkg/Include/X64/ProcessorBind.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextInEx.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/AcpiAml.h \
              $(WORKSPACE)/StdLib/Include/X64/machine/ansi.h \
              $(WORKSPACE)/StdLib/Include/sys/cdefs_aout.h \
              $(WORKSPACE)/MdePkg/Include/Guid/PcAnsi.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiMultiPhase.h \
              $(WORKSPACE)/MdePkg/Include/Guid/HiiFormMapMethodGuid.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi10.h \
              $(DEBUG_DIR)/AutoGen.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/DevicePath.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi40.h \
              $(WORKSPACE)/MdePkg/Include/Protocol/SimpleTextOut.h \
              $(WORKSPACE)/StdLib/Include/sys/fd_set.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiGpt.h \
              $(WORKSPACE)/StdLib/Include/X64/machine/byte_swap.h \
              $(WORKSPACE)/StdLib/Include/sys/bswap.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiPxe.h \
              $(WORKSPACE)/StdLib/Include/sys/endian.h \
              $(WORKSPACE)/StdLib/Include/X64/machine/endian.h \
              $(WORKSPACE)/StdLib/Include/sys/ansi.h \
              $(WORKSPACE)/StdLibPrivateInternalFiles/Include/LibConfig.h \
              $(WORKSPACE)/StdLib/Include/X64/machine/int_mwgwtypes.h \
              $(WORKSPACE)/MdePkg/Include/Uefi/UefiBaseType.h \
              $(WORKSPACE)/MdePkg/Include/Guid/WinCertificate.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi50.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi60.h \
              $(WORKSPACE)/StdLib/Include/X64/machine/bswap.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi51.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Bluetooth.h \
              $(WORKSPACE)/StdLib/Include/sys/stdint.h \
              $(WORKSPACE)/StdLib/Include/X64/machine/endian_machdep.h \
              $(WORKSPACE)/MdePkg/Include/Uefi.h \
              $(WORKSPACE)/StdLib/Include/sys/EfiCdefs.h \
              $(WORKSPACE)/MdePkg/Include/IndustryStandard/Acpi20.h \
              

#
# Overridable Target Macro Definitions
#
FORCE_REBUILD = force_build
INIT_TARGET = init
PCH_TARGET =
BC_TARGET = 
CODA_TARGET = /home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/AppPkg/DEBUG_GCC44/X64/StdLib/LibC/Uefi/Uefi/OUTPUT/LibUefi.lib \
              

#
# Default target, which will build dependent libraries in addition to source files
#

all: mbuild


#
# Target used when called from platform makefile, which will bypass the build of dependent libraries
#

pbuild: $(INIT_TARGET) $(BC_TARGET) $(PCH_TARGET) $(CODA_TARGET)

#
# ModuleTarget
#

mbuild: $(INIT_TARGET) $(BC_TARGET) gen_libs $(PCH_TARGET) $(CODA_TARGET)

#
# Build Target used in multi-thread build mode, which will bypass the init and gen_libs targets
#

tbuild: $(BC_TARGET) $(PCH_TARGET) $(CODA_TARGET)

#
# Phony target which is used to force executing commands for a target
#
force_build:
	-@

#
# Target to update the FD
#

fds: mbuild gen_fds

#
# Initialization target: print build information and create necessary directories
#
init: info dirs

info:
	-@echo Building ... $(MODULE_DIR)/$(MODULE_FILE) [$(ARCH)]

dirs:
	-@$(MD) $(DEBUG_DIR)
	-@$(MD) $(OUTPUT_DIR)


strdefs:
	-@$(CP) $(DEBUG_DIR)/AutoGen.h $(DEBUG_DIR)/$(MODULE_NAME)StrDefs.h

#
# GenLibsTarget
#
gen_libs:
	@cd $(MODULE_BUILD_DIR)

#
# Build Flash Device Image
#
gen_fds:
	@"$(MAKE)" $(MAKE_FLAGS) -f $(BUILD_DIR)/GNUmakefile fds
	@cd $(MODULE_BUILD_DIR)

#
# Individual Object Build Targets
#
$(OUTPUT_DIR)/LibUefi.lib : $(OBJECT_FILES)
	"$(SLINK)" -cr /home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/AppPkg/DEBUG_GCC44/X64/StdLib/LibC/Uefi/Uefi/OUTPUT/LibUefi.lib $(SLINK_FLAGS) @$(OBJECT_FILES_LIST)

$(OUTPUT_DIR)/Xform.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/Xform.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/Xform.obj : $(WORKSPACE)/StdLibPrivateInternalFiles/Include/Efi/SysEfi.h
$(OUTPUT_DIR)/Xform.obj : $(WORKSPACE)/StdLib/Include/sys/time.h
$(OUTPUT_DIR)/Xform.obj : $(WORKSPACE)/StdLib/Include/sys/fcntl.h
$(OUTPUT_DIR)/Xform.obj : $(WORKSPACE)/StdLib/Include/sys/errno.h
$(OUTPUT_DIR)/Xform.obj : $(WORKSPACE)/StdLib/Include/sys/stat.h
$(OUTPUT_DIR)/Xform.obj : $(WORKSPACE)/StdLib/Include/sys/sigtypes.h
$(OUTPUT_DIR)/Xform.obj : $(WORKSPACE)/StdLib/Include/errno.h
$(OUTPUT_DIR)/Xform.obj : $(WORKSPACE)/StdLib/Include/sys/select.h
$(OUTPUT_DIR)/Xform.obj : $(WORKSPACE)/MdePkg/Include/Protocol/SimpleFileSystem.h
$(OUTPUT_DIR)/Xform.obj : $(WORKSPACE)/StdLib/Include/fcntl.h
$(OUTPUT_DIR)/Xform.obj : $(WORKSPACE)/StdLib/LibC/Uefi/Xform.c
	"$(CC)" $(CC_FLAGS) -o /home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/AppPkg/DEBUG_GCC44/X64/StdLib/LibC/Uefi/Uefi/OUTPUT/./Xform.obj $(INC) /home/student/nseiger/CS385/EFI/Sonoma_edk2/StdLib/LibC/Uefi/Xform.c

$(OUTPUT_DIR)/select.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/select.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/unistd.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/sys/signal.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/X64/machine/signal.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/strings.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/sys/sigtypes.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/errno.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/sys/param.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/string.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/sys/select.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/X64/machine/param.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/MdePkg/Include/Library/UefiBootServicesTableLib.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/sys/unistd.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/sys/syslimits.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/sys/time.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/stdlib.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/sys/errno.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/X64/machine/limits.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/sys/poll.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/sys/EfiSysCall.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/Include/x86/limits.h
$(OUTPUT_DIR)/select.obj : $(WORKSPACE)/StdLib/LibC/Uefi/select.c
	"$(CC)" $(CC_FLAGS) -o /home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/AppPkg/DEBUG_GCC44/X64/StdLib/LibC/Uefi/Uefi/OUTPUT/./select.obj $(INC) /home/student/nseiger/CS385/EFI/Sonoma_edk2/StdLib/LibC/Uefi/select.c

$(OUTPUT_DIR)/compat.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/compat.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/compat.obj : $(WORKSPACE)/StdLib/Include/sys/time.h
$(OUTPUT_DIR)/compat.obj : $(WORKSPACE)/StdLib/Include/sys/fcntl.h
$(OUTPUT_DIR)/compat.obj : $(WORKSPACE)/StdLib/Include/sys/stat.h
$(OUTPUT_DIR)/compat.obj : $(WORKSPACE)/StdLib/Include/sys/sigtypes.h
$(OUTPUT_DIR)/compat.obj : $(WORKSPACE)/StdLib/Include/string.h
$(OUTPUT_DIR)/compat.obj : $(WORKSPACE)/StdLib/Include/sys/select.h
$(OUTPUT_DIR)/compat.obj : $(WORKSPACE)/StdLib/Include/sys/syslimits.h
$(OUTPUT_DIR)/compat.obj : $(WORKSPACE)/StdLib/Include/fcntl.h
$(OUTPUT_DIR)/compat.obj : $(WORKSPACE)/StdLib/LibC/Uefi/compat.c
	"$(CC)" $(CC_FLAGS) -o /home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/AppPkg/DEBUG_GCC44/X64/StdLib/LibC/Uefi/Uefi/OUTPUT/./compat.obj $(INC) /home/student/nseiger/CS385/EFI/Sonoma_edk2/StdLib/LibC/Uefi/compat.c

$(OUTPUT_DIR)/writev.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/writev.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/writev.obj : $(WORKSPACE)/StdLib/Include/sys/time.h
$(OUTPUT_DIR)/writev.obj : $(WORKSPACE)/StdLib/Include/sys/fcntl.h
$(OUTPUT_DIR)/writev.obj : $(WORKSPACE)/StdLib/Include/unistd.h
$(OUTPUT_DIR)/writev.obj : $(WORKSPACE)/StdLib/Include/stdlib.h
$(OUTPUT_DIR)/writev.obj : $(WORKSPACE)/StdLib/Include/sys/errno.h
$(OUTPUT_DIR)/writev.obj : $(WORKSPACE)/StdLib/Include/sys/EfiSysCall.h
$(OUTPUT_DIR)/writev.obj : $(WORKSPACE)/StdLib/Include/sys/stat.h
$(OUTPUT_DIR)/writev.obj : $(WORKSPACE)/StdLib/Include/sys/sigtypes.h
$(OUTPUT_DIR)/writev.obj : $(WORKSPACE)/StdLib/Include/errno.h
$(OUTPUT_DIR)/writev.obj : $(WORKSPACE)/StdLib/Include/string.h
$(OUTPUT_DIR)/writev.obj : $(WORKSPACE)/StdLib/Include/sys/select.h
$(OUTPUT_DIR)/writev.obj : $(WORKSPACE)/StdLib/Include/assert.h
$(OUTPUT_DIR)/writev.obj : $(WORKSPACE)/StdLib/Include/sys/unistd.h
$(OUTPUT_DIR)/writev.obj : $(WORKSPACE)/StdLib/Include/sys/uio.h
$(OUTPUT_DIR)/writev.obj : $(WORKSPACE)/StdLib/Include/fcntl.h
$(OUTPUT_DIR)/writev.obj : $(WORKSPACE)/StdLib/LibC/Uefi/writev.c
	"$(CC)" $(CC_FLAGS) -o /home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/AppPkg/DEBUG_GCC44/X64/StdLib/LibC/Uefi/Uefi/OUTPUT/./writev.obj $(INC) /home/student/nseiger/CS385/EFI/Sonoma_edk2/StdLib/LibC/Uefi/writev.c

$(OUTPUT_DIR)/StubFunctions.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/StubFunctions.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/StubFunctions.obj : $(WORKSPACE)/MdePkg/Include/Library/PcdLib.h
$(OUTPUT_DIR)/StubFunctions.obj : $(WORKSPACE)/StdLib/Include/sys/errno.h
$(OUTPUT_DIR)/StubFunctions.obj : $(WORKSPACE)/StdLib/Include/errno.h
$(OUTPUT_DIR)/StubFunctions.obj : $(WORKSPACE)/StdLib/Include/pwd.h
$(OUTPUT_DIR)/StubFunctions.obj : $(WORKSPACE)/StdLibPrivateInternalFiles/Include/namespace.h
$(OUTPUT_DIR)/StubFunctions.obj : $(WORKSPACE)/StdLib/Include/limits.h
$(OUTPUT_DIR)/StubFunctions.obj : $(WORKSPACE)/StdLib/Include/X64/machine/limits.h
$(OUTPUT_DIR)/StubFunctions.obj : $(WORKSPACE)/StdLib/Include/stdio.h
$(OUTPUT_DIR)/StubFunctions.obj : $(WORKSPACE)/StdLib/Include/x86/limits.h
$(OUTPUT_DIR)/StubFunctions.obj : $(WORKSPACE)/StdLib/Include/stdarg.h
$(OUTPUT_DIR)/StubFunctions.obj : $(WORKSPACE)/StdLib/Include/sys/syslimits.h
$(OUTPUT_DIR)/StubFunctions.obj : $(WORKSPACE)/StdLib/LibC/Uefi/StubFunctions.c
	"$(CC)" $(CC_FLAGS) -o /home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/AppPkg/DEBUG_GCC44/X64/StdLib/LibC/Uefi/Uefi/OUTPUT/./StubFunctions.obj $(INC) /home/student/nseiger/CS385/EFI/Sonoma_edk2/StdLib/LibC/Uefi/StubFunctions.c

$(OUTPUT_DIR)/SysCalls.obj : $(MAKE_FILE)
$(OUTPUT_DIR)/SysCalls.obj : $(COMMON_DEPS)
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/MdePkg/Include/Library/PcdLib.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/MdePkg/Include/Protocol/ComponentName.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLibPrivateInternalFiles/Include/Device/Console.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/errno.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/sys/ioccom.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/MdePkg/Include/Protocol/DriverConfiguration2.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/sys/unistd.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/MdePkg/Include/Protocol/DriverBinding.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/Containers/ModuloUtil.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/sys/filio.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/sys/syslimits.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/sys/termios.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/sys/fcntl.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/MdePkg/Include/Protocol/DriverDiagnostics2.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/MdePkg/Include/Protocol/DriverConfiguration.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/stdarg.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/string.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/MdePkg/Include/Library/UefiBootServicesTableLib.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/MdePkg/Include/Library/BaseLib.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/stdlib.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/MdePkg/Include/Protocol/GraphicsOutput.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/MdePkg/Include/Library/MemoryAllocationLib.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/ShellPkg/Include/Protocol/EfiShell.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/MdePkg/Include/Protocol/LoadedImage.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/sys/EfiSysCall.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/wchar.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/unistd.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLibPrivateInternalFiles/Include/extern.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/ShellPkg/Include/ShellBase.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/ShellPkg/Include/Protocol/EfiShellParameters.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/MdePkg/Include/Protocol/ComponentName2.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLibPrivateInternalFiles/Include/kfile.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/ShellPkg/Include/Protocol/EfiShellEnvironment2.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLibPrivateInternalFiles/Include/Device/IIO.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/sys/time.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/signal.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/X64/machine/limits.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLibPrivateInternalFiles/Include/Device/Device.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/time.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/ShellPkg/Include/Library/ShellLib.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/setjmp.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/MdePkg/Include/Guid/FileInfo.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLibPrivateInternalFiles/Include/Efi/SysEfi.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/limits.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/ShellPkg/Include/Protocol/EfiShellInterface.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/sys/signal.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/X64/machine/signal.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/sys/select.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/MdePkg/Include/Protocol/DriverDiagnostics.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/sys/sigtypes.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/stdio.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLibPrivateInternalFiles/Include/MainData.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/Containers/Fifo.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/sys/stat.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/sys/errno.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/MdePkg/Include/Library/UefiLib.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/sys/poll.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/Include/x86/limits.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/MdePkg/Include/Protocol/SimpleFileSystem.h
$(OUTPUT_DIR)/SysCalls.obj : $(WORKSPACE)/StdLib/LibC/Uefi/SysCalls.c
	"$(CC)" $(CC_FLAGS) -o /home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/AppPkg/DEBUG_GCC44/X64/StdLib/LibC/Uefi/Uefi/OUTPUT/./SysCalls.obj $(INC) /home/student/nseiger/CS385/EFI/Sonoma_edk2/StdLib/LibC/Uefi/SysCalls.c



#
# clean all intermediate files
#
clean:
	$(RD) $(OUTPUT_DIR)
	

#
# clean all generated files
#
cleanall:
	$(RD) $(DEBUG_DIR)
	$(RD) $(OUTPUT_DIR)
	$(RM) *.pdb *.idb > NUL 2>&1
	$(RM) $(BIN_DIR)/$(MODULE_NAME).efi

#
# clean all dependent libraries built
#
cleanlib:
	@cd $(MODULE_BUILD_DIR)

