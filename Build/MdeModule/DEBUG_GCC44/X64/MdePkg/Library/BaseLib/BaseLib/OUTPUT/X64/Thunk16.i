# 1 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/X64/Thunk16.nasm"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/MdeModule/DEBUG_GCC44/X64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 1
# 16 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/MdeModule/DEBUG_GCC44/X64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
# 1 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Base.h" 1
# 28 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Base.h"
# 1 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/X64/ProcessorBind.h" 1
# 175 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/X64/ProcessorBind.h"
  typedef unsigned long long UINT64;



  typedef long long INT64;



  typedef unsigned int UINT32;



  typedef int INT32;



  typedef unsigned short UINT16;




  typedef unsigned short CHAR16;



  typedef short INT16;




  typedef unsigned char BOOLEAN;



  typedef unsigned char UINT8;



  typedef char CHAR8;



  typedef signed char INT8;






typedef UINT64 UINTN;




typedef INT64 INTN;
# 29 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Base.h" 2
# 54 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Base.h"
extern UINT8 _VerifySizeofBOOLEAN[(sizeof(BOOLEAN) == (1)) / (sizeof(BOOLEAN) == (1))];
extern UINT8 _VerifySizeofINT8[(sizeof(INT8) == (1)) / (sizeof(INT8) == (1))];
extern UINT8 _VerifySizeofUINT8[(sizeof(UINT8) == (1)) / (sizeof(UINT8) == (1))];
extern UINT8 _VerifySizeofINT16[(sizeof(INT16) == (2)) / (sizeof(INT16) == (2))];
extern UINT8 _VerifySizeofUINT16[(sizeof(UINT16) == (2)) / (sizeof(UINT16) == (2))];
extern UINT8 _VerifySizeofINT32[(sizeof(INT32) == (4)) / (sizeof(INT32) == (4))];
extern UINT8 _VerifySizeofUINT32[(sizeof(UINT32) == (4)) / (sizeof(UINT32) == (4))];
extern UINT8 _VerifySizeofINT64[(sizeof(INT64) == (8)) / (sizeof(INT64) == (8))];
extern UINT8 _VerifySizeofUINT64[(sizeof(UINT64) == (8)) / (sizeof(UINT64) == (8))];
extern UINT8 _VerifySizeofCHAR8[(sizeof(CHAR8) == (1)) / (sizeof(CHAR8) == (1))];
extern UINT8 _VerifySizeofCHAR16[(sizeof(CHAR16) == (2)) / (sizeof(CHAR16) == (2))];
# 127 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Base.h"
typedef struct {
  UINT32 Data1;
  UINT16 Data2;
  UINT16 Data3;
  UINT8 Data4[8];
} GUID;




typedef UINT64 PHYSICAL_ADDRESS;




typedef struct _LIST_ENTRY LIST_ENTRY;




struct _LIST_ENTRY {
  LIST_ENTRY *ForwardLink;
  LIST_ENTRY *BackLink;
};
# 490 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Base.h"
typedef __builtin_va_list VA_LIST;
# 573 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Base.h"
typedef UINTN *BASE_LIST;
# 737 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Base.h"
typedef UINTN RETURN_STATUS;
# 1052 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Base.h"
  void * __builtin_return_address (unsigned int level);
# 17 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/MdeModule/DEBUG_GCC44/X64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 2
# 1 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h" 1
# 1085 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdSetSku (
  UINTN SkuId
  );
# 1102 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGet8 (
  UINTN TokenNumber
  );
# 1119 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGet16 (
  UINTN TokenNumber
  );
# 1136 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGet32 (
  UINTN TokenNumber
  );
# 1153 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGet64 (
  UINTN TokenNumber
  );
# 1170 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetPtr (
  UINTN TokenNumber
  );
# 1187 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetBool (
  UINTN TokenNumber
  );
# 1202 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSize (
  UINTN TokenNumber
  );
# 1223 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGetEx8 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1245 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGetEx16 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1264 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGetEx32 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1286 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGetEx64 (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1308 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetExPtr (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1330 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetExBool (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1352 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetExSize (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 1373 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdSet8 (
  UINTN TokenNumber,
  UINT8 Value
  );
# 1393 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdSet16 (
  UINTN TokenNumber,
  UINT16 Value
  );
# 1413 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdSet32 (
  UINTN TokenNumber,
  UINT32 Value
  );
# 1433 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdSet64 (
  UINTN TokenNumber,
  UINT64 Value
  );
# 1463 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdSetPtr (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1484 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdSetBool (
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1508 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdSetEx8 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  );
# 1533 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdSetEx16 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  );
# 1558 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdSetEx32 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  );
# 1583 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdSetEx64 (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  );
# 1614 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdSetExPtr (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  );
# 1640 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdSetExBool (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1661 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet8S (
  UINTN TokenNumber,
  UINT8 Value
  );
# 1680 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet16S (
  UINTN TokenNumber,
  UINT16 Value
  );
# 1699 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet32S (
  UINTN TokenNumber,
  UINT32 Value
  );
# 1718 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet64S (
  UINTN TokenNumber,
  UINT64 Value
  );
# 1747 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetPtrS (
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 1767 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetBoolS (
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1790 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx8S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT8 Value
  );
# 1814 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx16S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT16 Value
  );
# 1838 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx32S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT32 Value
  );
# 1862 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx64S (
  const GUID *Guid,
  UINTN TokenNumber,
  UINT64 Value
  );
# 1892 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExPtrS (
  const GUID *Guid,
  UINTN TokenNumber,
  UINTN *SizeOfBuffer,
  void *Buffer
  );
# 1917 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExBoolS (
  const GUID *Guid,
  UINTN TokenNumber,
  BOOLEAN Value
  );
# 1941 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
typedef
void
( *PCD_CALLBACK)(
  const GUID *CallBackGuid,
  UINTN CallBackToken,
  void *TokenData,
  UINTN TokenDataSize
  );
# 1967 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCallbackOnSet (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 1989 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCancelCallback (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_CALLBACK NotificationFunction
  );
# 2017 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetNextToken (
  const GUID *Guid,
  UINTN TokenNumber
  );
# 2039 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
GUID *

LibPcdGetNextTokenSpace (
  const GUID *TokenSpaceGuid
  );
# 2069 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtr (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2101 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrS (
  void *PatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2135 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtrAndSize (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );
# 2170 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrAndSizeS (
  void *PatchVariable,
  UINTN *SizeOfPatchVariable,
  UINTN MaximumDatumSize,
  UINTN *SizeOfBuffer,
  const void *Buffer
  );

typedef enum {
  PCD_TYPE_8,
  PCD_TYPE_16,
  PCD_TYPE_32,
  PCD_TYPE_64,
  PCD_TYPE_BOOL,
  PCD_TYPE_PTR
} PCD_TYPE;

typedef struct {




  PCD_TYPE PcdType;




  UINTN PcdSize;






  CHAR8 *PcdName;
} PCD_INFO;
# 2222 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfo (
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 2242 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfoEx (
  const GUID *Guid,
  UINTN TokenNumber,
  PCD_INFO *PcdInfo
  );
# 2259 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSku (
  void
  );
# 18 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/Build/MdeModule/DEBUG_GCC44/X64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;



extern GUID gEfiMdePkgTokenSpaceGuid;



extern const BOOLEAN _gPcd_FixedAtBuild_PcdVerifyNodeInList;



extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumLinkedListLength;





extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength;





extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength;





extern const UINT8 _gPcd_FixedAtBuild_PcdDebugPropertyMask;
# 1 "<command-line>" 2
# 1 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/X64/Thunk16.nasm"

# 1 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 1
# 19 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
# 1 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h" 1
# 94 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
typedef struct {
  UINT64 Rbx;
  UINT64 Rsp;
  UINT64 Rbp;
  UINT64 Rdi;
  UINT64 Rsi;
  UINT64 R12;
  UINT64 R13;
  UINT64 R14;
  UINT64 R15;
  UINT64 Rip;
  UINT64 MxCsr;
  UINT8 XmmBuffer[160];
} BASE_LIBRARY_JUMP_BUFFER;
# 201 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrnLenS (
  const CHAR16 *String,
  UINTN MaxSize
  );
# 231 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrCpyS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source
  );
# 265 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrnCpyS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source,
  UINTN Length
  );
# 300 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrCatS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source
  );
# 337 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrnCatS (
  CHAR16 *Destination,
  UINTN DestMax,
  const CHAR16 *Source,
  UINTN Length
  );
# 358 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrnLenS (
  const CHAR8 *String,
  UINTN MaxSize
  );
# 386 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrCpyS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source
  );
# 418 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnCpyS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source,
  UINTN Length
  );
# 451 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrCatS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source
  );
# 486 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnCatS (
  CHAR8 *Destination,
  UINTN DestMax,
  const CHAR8 *Source,
  UINTN Length
  );
# 523 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

StrCpy (
  CHAR16 *Destination,
  const CHAR16 *Source
  );
# 563 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

StrnCpy (
  CHAR16 *Destination,
  const CHAR16 *Source,
  UINTN Length
  );
# 589 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrLen (
  const CHAR16 *String
  );
# 614 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrSize (
  const CHAR16 *String
  );
# 649 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
INTN

StrCmp (
  const CHAR16 *FirstString,
  const CHAR16 *SecondString
  );
# 689 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
INTN

StrnCmp (
  const CHAR16 *FirstString,
  const CHAR16 *SecondString,
  UINTN Length
  );
# 734 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

StrCat (
  CHAR16 *Destination,
  const CHAR16 *Source
  );
# 782 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

StrnCat (
  CHAR16 *Destination,
  const CHAR16 *Source,
  UINTN Length
  );
# 816 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

StrStr (
  const CHAR16 *String,
  const CHAR16 *SearchString
  );
# 857 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrDecimalToUintn (
  const CHAR16 *String
  );
# 897 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

StrDecimalToUint64 (
  const CHAR16 *String
  );
# 939 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrHexToUintn (
  const CHAR16 *String
  );
# 981 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

StrHexToUint64 (
  const CHAR16 *String
  );
# 1020 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *

UnicodeStrToAsciiStr (
  const CHAR16 *Source,
  CHAR8 *Destination
  );
# 1053 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *

AsciiStrCpy (
  CHAR8 *Destination,
  const CHAR8 *Source
  );
# 1090 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *

AsciiStrnCpy (
  CHAR8 *Destination,
  const CHAR8 *Source,
  UINTN Length
  );
# 1116 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrLen (
  const CHAR8 *String
  );
# 1140 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrSize (
  const CHAR8 *String
  );
# 1173 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStrCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString
  );
# 1210 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStriCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString
  );
# 1248 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStrnCmp (
  const CHAR8 *FirstString,
  const CHAR8 *SecondString,
  UINTN Length
  );
# 1288 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *

AsciiStrCat (
  CHAR8 *Destination,
  const CHAR8 *Source
  );
# 1334 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *

AsciiStrnCat (
  CHAR8 *Destination,
  const CHAR8 *Source,
  UINTN Length
  );
# 1367 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *

AsciiStrStr (
  const CHAR8 *String,
  const CHAR8 *SearchString
  );
# 1405 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrDecimalToUintn (
  const CHAR8 *String
  );
# 1442 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsciiStrDecimalToUint64 (
  const CHAR8 *String
  );
# 1483 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrHexToUintn (
  const CHAR8 *String
  );
# 1524 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsciiStrHexToUint64 (
  const CHAR8 *String
  );
# 1558 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

AsciiStrToUnicodeStr (
  const CHAR8 *Source,
  CHAR16 *Destination
  );
# 1579 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

DecimalToBcd8 (
  UINT8 Value
  );
# 1600 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BcdToDecimal8 (
  UINT8 Value
  );
# 1619 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

PathRemoveLastItem(
  CHAR16 *Path
  );
# 1638 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16*

PathCleanUpDirectories(
  CHAR16 *Path
  );
# 1681 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InitializeListHead (
  LIST_ENTRY *ListHead
  );
# 1710 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InsertHeadList (
  LIST_ENTRY *ListHead,
  LIST_ENTRY *Entry
  );
# 1740 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InsertTailList (
  LIST_ENTRY *ListHead,
  LIST_ENTRY *Entry
  );
# 1768 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetFirstNode (
  const LIST_ENTRY *List
  );
# 1796 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetNextNode (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 1825 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetPreviousNode (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 1852 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsListEmpty (
  const LIST_ENTRY *ListHead
  );
# 1885 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNull (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 1916 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNodeAtEnd (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 1950 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

SwapListEntries (
  LIST_ENTRY *FirstEntry,
  LIST_ENTRY *SecondEntry
  );
# 1979 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

RemoveEntryList (
  const LIST_ENTRY *Entry
  );
# 2004 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

LShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 2027 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

RShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 2050 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

ARShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 2074 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

LRotU32 (
  UINT32 Operand,
  UINTN Count
  );
# 2098 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

RRotU32 (
  UINT32 Operand,
  UINTN Count
  );
# 2122 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

LRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 2146 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

RRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 2167 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
INTN

LowBitSet32 (
  UINT32 Operand
  );
# 2188 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
INTN

LowBitSet64 (
  UINT64 Operand
  );
# 2209 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
INTN

HighBitSet32 (
  UINT32 Operand
  );
# 2230 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
INTN

HighBitSet64 (
  UINT64 Operand
  );
# 2250 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

GetPowerOfTwo32 (
  UINT32 Operand
  );
# 2270 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

GetPowerOfTwo64 (
  UINT64 Operand
  );
# 2289 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

SwapBytes16 (
  UINT16 Value
  );
# 2308 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

SwapBytes32 (
  UINT32 Value
  );
# 2327 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

SwapBytes64 (
  UINT64 Value
  );
# 2348 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

MultU64x32 (
  UINT64 Multiplicand,
  UINT32 Multiplier
  );
# 2370 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

MultU64x64 (
  UINT64 Multiplicand,
  UINT64 Multiplier
  );
# 2392 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
INT64

MultS64x64 (
  INT64 Multiplicand,
  INT64 Multiplier
  );
# 2416 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 2440 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

ModU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 2467 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x32Remainder (
  UINT64 Dividend,
  UINT32 Divisor,
  UINT32 *Remainder
  );
# 2495 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x64Remainder (
  UINT64 Dividend,
  UINT64 Divisor,
  UINT64 *Remainder
  );
# 2527 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
INT64

DivS64x64Remainder (
  INT64 Dividend,
  INT64 Divisor,
  INT64 *Remainder
  );
# 2549 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

ReadUnaligned16 (
  const UINT16 *Buffer
  );
# 2571 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

WriteUnaligned16 (
  UINT16 *Buffer,
  UINT16 Value
  );
# 2592 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

ReadUnaligned24 (
  const UINT32 *Buffer
  );
# 2614 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

WriteUnaligned24 (
  UINT32 *Buffer,
  UINT32 Value
  );
# 2635 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

ReadUnaligned32 (
  const UINT32 *Buffer
  );
# 2657 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

WriteUnaligned32 (
  UINT32 *Buffer,
  UINT32 Value
  );
# 2678 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

ReadUnaligned64 (
  const UINT64 *Buffer
  );
# 2700 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

WriteUnaligned64 (
  UINT64 *Buffer,
  UINT64 Value
  );
# 2731 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldRead8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 2763 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldWrite8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 Value
  );
# 2797 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldOr8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 OrData
  );
# 2831 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldAnd8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData
  );
# 2868 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldAndThenOr8 (
  UINT8 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT8 AndData,
  UINT8 OrData
  );
# 2898 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldRead16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 2930 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldWrite16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 Value
  );
# 2964 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldOr16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 OrData
  );
# 2998 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldAnd16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData
  );
# 3035 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldAndThenOr16 (
  UINT16 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT16 AndData,
  UINT16 OrData
  );
# 3065 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldRead32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 3097 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldWrite32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  );
# 3131 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldOr32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  );
# 3165 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldAnd32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  );
# 3202 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldAndThenOr32 (
  UINT32 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  );
# 3232 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldRead64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 3264 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldWrite64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 Value
  );
# 3298 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldOr64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 OrData
  );
# 3332 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldAnd64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData
  );
# 3369 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldAndThenOr64 (
  UINT64 Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData,
  UINT64 OrData
  );
# 3401 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

CalculateSum8 (
  const UINT8 *Buffer,
  UINTN Length
  );
# 3427 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

CalculateCheckSum8 (
  const UINT8 *Buffer,
  UINTN Length
  );
# 3454 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateSum16 (
  const UINT16 *Buffer,
  UINTN Length
  );
# 3482 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateCheckSum16 (
  const UINT16 *Buffer,
  UINTN Length
  );
# 3509 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateSum32 (
  const UINT32 *Buffer,
  UINTN Length
  );
# 3537 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateCheckSum32 (
  const UINT32 *Buffer,
  UINTN Length
  );
# 3564 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

CalculateSum64 (
  const UINT64 *Buffer,
  UINTN Length
  );
# 3592 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

CalculateCheckSum64 (
  const UINT64 *Buffer,
  UINTN Length
  );
# 3611 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
typedef
void
( *SWITCH_STACK_ENTRY_POINT)(
  void *Context1,
  void *Context2
  );
# 3626 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

MemoryFence (
  void
  );
# 3654 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

SetJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer
  );
# 3677 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

LongJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer,
  UINTN Value
  );






void

EnableInterrupts (
  void
  );






void

DisableInterrupts (
  void
  );
# 3715 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

SaveAndDisableInterrupts (
  void
  );







void

EnableDisableInterrupts (
  void
  );
# 3744 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

GetInterruptState (
  void
  );
# 3765 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

SetInterruptState (
  BOOLEAN InterruptState
  );
# 3779 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

CpuPause (
  void
  );
# 3815 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

SwitchStack (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1,
  void *Context2,
  void *NewStack,
  ...
  );
# 3833 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

CpuBreakpoint (
  void
  );
# 3849 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

CpuDeadLoop (
  void
  );
# 5252 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
typedef union {
  struct {
    UINT32 CF:1;
    UINT32 Reserved_0:1;
    UINT32 PF:1;
    UINT32 Reserved_1:1;
    UINT32 AF:1;
    UINT32 Reserved_2:1;
    UINT32 ZF:1;
    UINT32 SF:1;
    UINT32 TF:1;
    UINT32 IF:1;
    UINT32 DF:1;
    UINT32 OF:1;
    UINT32 IOPL:2;
    UINT32 NT:1;
    UINT32 Reserved_3:1;
  } Bits;
  UINT16 Uint16;
} IA32_FLAGS16;






typedef union {
  struct {
    UINT32 CF:1;
    UINT32 Reserved_0:1;
    UINT32 PF:1;
    UINT32 Reserved_1:1;
    UINT32 AF:1;
    UINT32 Reserved_2:1;
    UINT32 ZF:1;
    UINT32 SF:1;
    UINT32 TF:1;
    UINT32 IF:1;
    UINT32 DF:1;
    UINT32 OF:1;
    UINT32 IOPL:2;
    UINT32 NT:1;
    UINT32 Reserved_3:1;
    UINT32 RF:1;
    UINT32 VM:1;
    UINT32 AC:1;
    UINT32 VIF:1;
    UINT32 VIP:1;
    UINT32 ID:1;
    UINT32 Reserved_4:10;
  } Bits;
  UINTN UintN;
} IA32_EFLAGS32;






typedef union {
  struct {
    UINT32 PE:1;
    UINT32 MP:1;
    UINT32 EM:1;
    UINT32 TS:1;
    UINT32 ET:1;
    UINT32 NE:1;
    UINT32 Reserved_0:10;
    UINT32 WP:1;
    UINT32 Reserved_1:1;
    UINT32 AM:1;
    UINT32 Reserved_2:10;
    UINT32 NW:1;
    UINT32 CD:1;
    UINT32 PG:1;
  } Bits;
  UINTN UintN;
} IA32_CR0;






typedef union {
  struct {
    UINT32 VME:1;
    UINT32 PVI:1;
    UINT32 TSD:1;
    UINT32 DE:1;
    UINT32 PSE:1;
    UINT32 PAE:1;
    UINT32 MCE:1;
    UINT32 PGE:1;
    UINT32 PCE:1;

    UINT32 OSFXSR:1;

    UINT32 OSXMMEXCPT:1;


    UINT32 Reserved_0:2;
    UINT32 VMXE:1;
    UINT32 Reserved_1:18;
  } Bits;
  UINTN UintN;
} IA32_CR4;




typedef union {
  struct {
    UINT32 LimitLow:16;
    UINT32 BaseLow:16;
    UINT32 BaseMid:8;
    UINT32 Type:4;
    UINT32 S:1;
    UINT32 DPL:2;
    UINT32 P:1;
    UINT32 LimitHigh:4;
    UINT32 AVL:1;
    UINT32 L:1;
    UINT32 DB:1;
    UINT32 G:1;
    UINT32 BaseHigh:8;
  } Bits;
  UINT64 Uint64;
} IA32_SEGMENT_DESCRIPTOR;





typedef struct {
  UINT16 Limit;
  UINTN Base;
} IA32_DESCRIPTOR;
# 5420 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
typedef union {
  struct {
    UINT32 OffsetLow:16;
    UINT32 Selector:16;
    UINT32 Reserved_0:8;
    UINT32 GateType:8;
    UINT32 OffsetHigh:16;
    UINT32 OffsetUpper:32;
    UINT32 Reserved_1:32;
  } Bits;
  struct {
    UINT64 Uint64;
    UINT64 Uint64_1;
  } Uint128;
} IA32_IDT_GATE_DESCRIPTOR;






typedef struct {
  UINT8 Buffer[512];
} IA32_FX_BUFFER;




typedef struct {
  UINT32 Reserved1;
  UINT32 Reserved2;
  UINT32 Reserved3;
  UINT32 Reserved4;
  UINT8 BL;
  UINT8 BH;
  UINT16 Reserved5;
  UINT8 DL;
  UINT8 DH;
  UINT16 Reserved6;
  UINT8 CL;
  UINT8 CH;
  UINT16 Reserved7;
  UINT8 AL;
  UINT8 AH;
  UINT16 Reserved8;
} IA32_BYTE_REGS;

typedef struct {
  UINT16 DI;
  UINT16 Reserved1;
  UINT16 SI;
  UINT16 Reserved2;
  UINT16 BP;
  UINT16 Reserved3;
  UINT16 SP;
  UINT16 Reserved4;
  UINT16 BX;
  UINT16 Reserved5;
  UINT16 DX;
  UINT16 Reserved6;
  UINT16 CX;
  UINT16 Reserved7;
  UINT16 AX;
  UINT16 Reserved8;
} IA32_WORD_REGS;

typedef struct {
  UINT32 EDI;
  UINT32 ESI;
  UINT32 EBP;
  UINT32 ESP;
  UINT32 EBX;
  UINT32 EDX;
  UINT32 ECX;
  UINT32 EAX;
  UINT16 DS;
  UINT16 ES;
  UINT16 FS;
  UINT16 GS;
  IA32_EFLAGS32 EFLAGS;
  UINT32 Eip;
  UINT16 CS;
  UINT16 SS;
} IA32_DWORD_REGS;

typedef union {
  IA32_DWORD_REGS E;
  IA32_WORD_REGS X;
  IA32_BYTE_REGS H;
} IA32_REGISTER_SET;




typedef struct {
  IA32_REGISTER_SET *RealModeState;
  void *RealModeBuffer;
  UINT32 RealModeBufferSize;
  UINT32 ThunkAttributes;
} THUNK_CONTEXT;
# 5550 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

AsmCpuid (
  UINT32 Index,
  UINT32 *Eax,
  UINT32 *Ebx,
  UINT32 *Ecx,
  UINT32 *Edx
  );
# 5593 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

AsmCpuidEx (
  UINT32 Index,
  UINT32 SubIndex,
  UINT32 *Eax,
  UINT32 *Ebx,
  UINT32 *Ecx,
  UINT32 *Edx
  );
# 5612 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmDisableCache (
  void
  );
# 5626 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmEnableCache (
  void
  );
# 5647 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

AsmReadMsr32 (
  UINT32 Index
  );
# 5671 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

AsmWriteMsr32 (
  UINT32 Index,
  UINT32 Value
  );
# 5698 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

AsmMsrOr32 (
  UINT32 Index,
  UINT32 OrData
  );
# 5725 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

AsmMsrAnd32 (
  UINT32 Index,
  UINT32 AndData
  );
# 5755 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

AsmMsrAndThenOr32 (
  UINT32 Index,
  UINT32 AndData,
  UINT32 OrData
  );
# 5786 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

AsmMsrBitFieldRead32 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit
  );
# 5820 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

AsmMsrBitFieldWrite32 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 Value
  );
# 5857 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

AsmMsrBitFieldOr32 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 OrData
  );
# 5894 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

AsmMsrBitFieldAnd32 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData
  );
# 5935 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

AsmMsrBitFieldAndThenOr32 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit,
  UINT32 AndData,
  UINT32 OrData
  );
# 5960 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmReadMsr64 (
  UINT32 Index
  );
# 5984 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmWriteMsr64 (
  UINT32 Index,
  UINT64 Value
  );
# 6010 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmMsrOr64 (
  UINT32 Index,
  UINT64 OrData
  );
# 6036 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmMsrAnd64 (
  UINT32 Index,
  UINT64 AndData
  );
# 6065 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmMsrAndThenOr64 (
  UINT32 Index,
  UINT64 AndData,
  UINT64 OrData
  );
# 6096 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmMsrBitFieldRead64 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit
  );
# 6129 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmMsrBitFieldWrite64 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 Value
  );
# 6166 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmMsrBitFieldOr64 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 OrData
  );
# 6203 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmMsrBitFieldAnd64 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData
  );
# 6243 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmMsrBitFieldAndThenOr64 (
  UINT32 Index,
  UINTN StartBit,
  UINTN EndBit,
  UINT64 AndData,
  UINT64 OrData
  );
# 6264 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmReadEflags (
  void
  );
# 6281 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmReadCr0 (
  void
  );
# 6298 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmReadCr2 (
  void
  );
# 6315 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmReadCr3 (
  void
  );
# 6332 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmReadCr4 (
  void
  );
# 6350 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmWriteCr0 (
  UINTN Cr0
  );
# 6368 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmWriteCr2 (
  UINTN Cr2
  );
# 6386 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmWriteCr3 (
  UINTN Cr3
  );
# 6404 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmWriteCr4 (
  UINTN Cr4
  );
# 6421 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmReadDr0 (
  void
  );
# 6438 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmReadDr1 (
  void
  );
# 6455 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmReadDr2 (
  void
  );
# 6472 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmReadDr3 (
  void
  );
# 6489 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmReadDr4 (
  void
  );
# 6506 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmReadDr5 (
  void
  );
# 6523 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmReadDr6 (
  void
  );
# 6540 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmReadDr7 (
  void
  );
# 6558 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmWriteDr0 (
  UINTN Dr0
  );
# 6576 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmWriteDr1 (
  UINTN Dr1
  );
# 6594 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmWriteDr2 (
  UINTN Dr2
  );
# 6612 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmWriteDr3 (
  UINTN Dr3
  );
# 6630 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmWriteDr4 (
  UINTN Dr4
  );
# 6648 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmWriteDr5 (
  UINTN Dr5
  );
# 6666 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmWriteDr6 (
  UINTN Dr6
  );
# 6684 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmWriteDr7 (
  UINTN Dr7
  );
# 6700 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

AsmReadCs (
  void
  );
# 6716 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

AsmReadDs (
  void
  );
# 6732 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

AsmReadEs (
  void
  );
# 6748 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

AsmReadFs (
  void
  );
# 6764 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

AsmReadGs (
  void
  );
# 6780 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

AsmReadSs (
  void
  );
# 6796 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

AsmReadTr (
  void
  );
# 6814 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmReadGdtr (
  IA32_DESCRIPTOR *Gdtr
  );
# 6832 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmWriteGdtr (
  const IA32_DESCRIPTOR *Gdtr
  );
# 6850 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmReadIdtr (
  IA32_DESCRIPTOR *Idtr
  );
# 6868 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmWriteIdtr (
  const IA32_DESCRIPTOR *Idtr
  );
# 6884 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

AsmReadLdtr (
  void
  );
# 6900 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmWriteLdtr (
  UINT16 Ldtr
  );
# 6920 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmFxSave (
  IA32_FX_BUFFER *Buffer
  );
# 6941 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmFxRestore (
  const IA32_FX_BUFFER *Buffer
  );
# 6957 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmReadMm0 (
  void
  );
# 6973 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmReadMm1 (
  void
  );
# 6989 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmReadMm2 (
  void
  );
# 7005 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmReadMm3 (
  void
  );
# 7021 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmReadMm4 (
  void
  );
# 7037 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmReadMm5 (
  void
  );
# 7053 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmReadMm6 (
  void
  );
# 7069 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmReadMm7 (
  void
  );
# 7085 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmWriteMm0 (
  UINT64 Value
  );
# 7101 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmWriteMm1 (
  UINT64 Value
  );
# 7117 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmWriteMm2 (
  UINT64 Value
  );
# 7133 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmWriteMm3 (
  UINT64 Value
  );
# 7149 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmWriteMm4 (
  UINT64 Value
  );
# 7165 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmWriteMm5 (
  UINT64 Value
  );
# 7181 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmWriteMm6 (
  UINT64 Value
  );
# 7197 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmWriteMm7 (
  UINT64 Value
  );
# 7213 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmReadTsc (
  void
  );
# 7231 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsmReadPmc (
  UINT32 Index
  );
# 7254 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmMonitor (
  UINTN Eax,
  UINTN Ecx,
  UINTN Edx
  );
# 7277 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsmMwait (
  UINTN Eax,
  UINTN Ecx
  );
# 7292 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmWbinvd (
  void
  );
# 7306 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmInvd (
  void
  );
# 7328 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void *

AsmFlushCacheLine (
  void *LinearAddress
  );
# 7372 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmEnablePaging32 (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1,
  void *Context2,
  void *NewStack
  );
# 7416 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmDisablePaging32 (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1,
  void *Context2,
  void *NewStack
  );
# 7458 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmEnablePaging64 (
  UINT16 Cs,
  UINT64 EntryPoint,
  UINT64 Context1,
  UINT64 Context2,
  UINT64 NewStack
  );
# 7499 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmDisablePaging64 (
  UINT16 Cs,
  UINT32 EntryPoint,
  UINT32 Context1,
  UINT32 Context2,
  UINT32 NewStack
  );
# 7535 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmGetThunk16Properties (
  UINT32 *RealModeBufferSize,
  UINT32 *ExtraStackSize
  );
# 7557 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmPrepareThunk16 (
  THUNK_CONTEXT *ThunkContext
  );
# 7617 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmThunk16 (
  THUNK_CONTEXT *ThunkContext
  );
# 7644 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
void

AsmPrepareAndThunk16 (
  THUNK_CONTEXT *ThunkContext
  );
# 7661 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

AsmRdRand16 (
  UINT16 *Rand
  );
# 7678 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

AsmRdRand32 (
  UINT32 *Rand
  );
# 7695 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

AsmRdRand64 (
  UINT64 *Rand
  );
# 20 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
# 1 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseMemoryLib.h" 1
# 39 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

CopyMem (
  void *DestinationBuffer,
  const void *SourceBuffer,
  UINTN Length
  );
# 61 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem (
  void *Buffer,
  UINTN Length,
  UINT8 Value
  );
# 88 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem16 (
  void *Buffer,
  UINTN Length,
  UINT16 Value
  );
# 115 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem32 (
  void *Buffer,
  UINTN Length,
  UINT32 Value
  );
# 142 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem64 (
  void *Buffer,
  UINTN Length,
  UINT64 Value
  );
# 169 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMemN (
  void *Buffer,
  UINTN Length,
  UINTN Value
  );
# 191 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ZeroMem (
  void *Buffer,
  UINTN Length
  );
# 220 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseMemoryLib.h"
INTN

CompareMem (
  const void *DestinationBuffer,
  const void *SourceBuffer,
  UINTN Length
  );
# 247 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem8 (
  const void *Buffer,
  UINTN Length,
  UINT8 Value
  );
# 276 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem16 (
  const void *Buffer,
  UINTN Length,
  UINT16 Value
  );
# 305 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem32 (
  const void *Buffer,
  UINTN Length,
  UINT32 Value
  );
# 334 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem64 (
  const void *Buffer,
  UINTN Length,
  UINT64 Value
  );
# 363 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMemN (
  const void *Buffer,
  UINTN Length,
  UINTN Value
  );
# 386 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseMemoryLib.h"
GUID *

CopyGuid (
  GUID *DestinationGuid,
  const GUID *SourceGuid
  );
# 409 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

CompareGuid (
  const GUID *Guid1,
  const GUID *Guid2
  );
# 438 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanGuid (
  const void *Buffer,
  UINTN Length,
  const GUID *Guid
  );
# 21 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
# 1 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/DebugLib.h" 1
# 95 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugPrint (
  UINTN ErrorLevel,
  const CHAR8 *Format,
  ...
  );
# 125 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugAssert (
  const CHAR8 *FileName,
  UINTN LineNumber,
  const CHAR8 *Description
  );
# 149 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/DebugLib.h"
void *

DebugClearMemory (
  void *Buffer,
  UINTN Length
  );
# 167 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugAssertEnabled (
  void
  );
# 184 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugPrintEnabled (
  void
  );
# 201 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugCodeEnabled (
  void
  );
# 218 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugClearMemoryEnabled (
  void
  );
# 233 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugPrintLevelEnabled (
  const UINTN ErrorLevel
  );
# 22 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
# 41 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathLShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 61 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathRShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 81 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathARShiftU64 (
  UINT64 Operand,
  UINTN Count
  );
# 102 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathLRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 123 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathRRotU64 (
  UINT64 Operand,
  UINTN Count
  );
# 142 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathSwapBytes64 (
  UINT64 Operand
  );
# 162 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathMultU64x32 (
  UINT64 Multiplicand,
  UINT32 Multiplier
  );
# 183 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathMultU64x64 (
  UINT64 Multiplicand,
  UINT64 Multiplier
  );
# 204 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathDivU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 225 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT32

InternalMathModU64x32 (
  UINT64 Dividend,
  UINT32 Divisor
  );
# 249 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathDivRemU64x32 (
  UINT64 Dividend,
  UINT32 Divisor,
  UINT32 *Remainder
  );
# 274 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathDivRemU64x64 (
  UINT64 Dividend,
  UINT64 Divisor,
  UINT64 *Remainder
  );
# 299 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
INT64

InternalMathDivRemS64x64 (
  INT64 Dividend,
  INT64 Divisor,
  INT64 *Remainder
  );
# 331 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalSwitchStack (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1,
  void *Context2,
  void *NewStack,
  VA_LIST Marker
  );
# 363 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN

IsNodeInList (
  const LIST_ENTRY *List,
  const LIST_ENTRY *Node
  );
# 382 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

BitFieldReadUint (
  UINTN Operand,
  UINTN StartBit,
  UINTN EndBit
  );
# 407 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

BitFieldOrUint (
  UINTN Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINTN OrData
  );
# 433 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

BitFieldAndUint (
  UINTN Operand,
  UINTN StartBit,
  UINTN EndBit,
  UINTN AndData
  );
# 454 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalAssertJumpBuffer (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer
  );
# 472 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalLongJump (
  BASE_LIBRARY_JUMP_BUFFER *JumpBuffer,
  UINTN Value
  );
# 494 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalX86ReadGdtr (
  IA32_DESCRIPTOR *Gdtr
  );
# 509 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalX86WriteGdtr (
  const IA32_DESCRIPTOR *Gdtr
  );
# 524 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalX86ReadIdtr (
  IA32_DESCRIPTOR *Idtr
  );
# 539 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalX86WriteIdtr (
  const IA32_DESCRIPTOR *Idtr
  );
# 555 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalX86FxSave (
  IA32_FX_BUFFER *Buffer
  );
# 571 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalX86FxRestore (
  const IA32_FX_BUFFER *Buffer
  );
# 610 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalX86EnablePaging32 (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1,
  void *Context2,
  void *NewStack
  );
# 649 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalX86DisablePaging32 (
  SWITCH_STACK_ENTRY_POINT EntryPoint,
  void *Context1,
  void *Context2,
  void *NewStack
  );
# 685 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalX86EnablePaging64 (
  UINT16 Cs,
  UINT64 EntryPoint,
  UINT64 Context1,
  UINT64 Context2,
  UINT64 NewStack
  );
# 721 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalX86DisablePaging64 (
  UINT16 Cs,
  UINT32 EntryPoint,
  UINT32 Context1,
  UINT32 Context2,
  UINT32 NewStack
  );
# 3 "/home/student/nseiger/CS385/EFI/Sonoma_edk2/MdePkg/Library/BaseLib/X64/Thunk16.nasm" 2

;------------------------------------------------------------------------------
;
; Copyright (c) 2006 - 2013, Intel Corporation. All rights reserved.<BR>
; This program and the accompanying materials
; are licensed and made available under the terms and conditions of the BSD License
; which accompanies this distribution. The full text of the license may be found at
; http:
;
; THE PROGRAM IS DISTRIBUTED UNDER THE BSD LICENSE ON AN "AS IS" BASIS,
; WITHOUT WARRANTIES OR REPRESENTATIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED.
;
; Module Name:
;
; Thunk.asm
;
; Abstract:
;
; Real mode thunk
;
;------------------------------------------------------------------------------

global m16Size
global mThunk16Attr
global m16Gdt
global m16GdtrBase
global mTransition
global m16Start

struc IA32_REGS

  ._EDI: resd 1
  ._ESI: resd 1
  ._EBP: resd 1
  ._ESP: resd 1
  ._EBX: resd 1
  ._EDX: resd 1
  ._ECX: resd 1
  ._EAX: resd 1
  ._DS: resw 1
  ._ES: resw 1
  ._FS: resw 1
  ._GS: resw 1
  ._EFLAGS: resq 1
  ._EIP: resd 1
  ._CS: resw 1
  ._SS: resw 1
  .size:

endstruc

SECTION .data

;
; These are global constant to convey information to C code.
;
m16Size DW InternalAsmThunk16 - m16Start
mThunk16Attr DW _BackFromUserCode.ThunkAttrEnd - 4 - m16Start
m16Gdt DW _NullSeg - m16Start
m16GdtrBase DW _16GdtrBase - m16Start
mTransition DW _EntryPoint - m16Start

SECTION .text

m16Start:

SavedGdt:
            dw 0
            dq 0

;------------------------------------------------------------------------------
; _BackFromUserCode() takes control in real mode after 'retf' has been executed
; by user code. It will be shadowed to somewhere in memory below 1MB.
;------------------------------------------------------------------------------
_BackFromUserCode:
    ;
    ; The order of saved registers on the stack matches the order they appears
    ; in IA32_REGS structure. This facilitates wrapper function to extract them
    ; into that structure.
    ;
BITS 16
    push ss
    push cs
    ;
    ; Note: We can't use o32 on the next instruction because of a bug
    ; in NASM 2.09.04 through 2.10rc1.
    ;
    call dword .Base ; push eip
.Base:
    push dword 0 ; reserved high order 32 bits of EFlags
    pushfd
    cli ; disable interrupts
    push gs
    push fs
    push es
    push ds
    pushad
    mov edx, strict dword 0
.ThunkAttrEnd:
    test dl, 0x00000002
    jz .1
    mov ax, 2401h
    int 15h
    cli ; disable interrupts
    jnc .2
.1:
    test dl, 0x00000004
    jz .2
    in al, 92h
    or al, 2
    out 92h, al ; deactivate A20M#
.2:
    xor eax, eax
    mov ax, ss
    lea ebp, [esp + IA32_REGS.size]
    mov [bp - IA32_REGS.size + IA32_REGS._ESP], ebp
    mov ebx, [bp - IA32_REGS.size + IA32_REGS._EIP]
    shl eax, 4 ; shl eax, 4
    add ebp, eax ; add ebp, eax
    mov eax, cs
    shl eax, 4
    lea eax, [eax + ebx + (.X64JmpEnd - .Base)]
    mov [cs:bx + (.X64JmpEnd - 6 - .Base)], eax
    mov eax, strict dword 0
.SavedCr4End:
    mov cr4, eax
o32 lgdt [cs:bx + (SavedGdt - .Base)]
    mov ecx, 0c0000080h
    rdmsr
    or ah, 1
    wrmsr
    mov eax, strict dword 0
.SavedCr0End:
    mov cr0, eax
    jmp 0:strict dword 0
.X64JmpEnd:
BITS 64
    nop
    mov rsp, strict qword 0
.SavedSpEnd:
    nop
    ret

_EntryPoint:
        DD _ToUserCode - m16Start
        DW CODE16
_16Gdtr:
        DW GDT_SIZE - 1
_16GdtrBase:
        DQ 0
_16Idtr:
        DW (1 << 10) - 1
        DD 0

;------------------------------------------------------------------------------
; _ToUserCode() takes control in real mode before passing control to user code.
; It will be shadowed to somewhere in memory below 1MB.
;------------------------------------------------------------------------------
_ToUserCode:
BITS 16
    mov ss, dx ; set new segment selectors
    mov ds, dx
    mov es, dx
    mov fs, dx
    mov gs, dx
    mov ecx, 0c0000080h
    mov cr0, eax ; real mode starts at next instruction
    rdmsr
    and ah, ~1
    wrmsr
    mov cr4, ebp
    mov ss, si ; set up 16-bit stack segment
    mov esp, ebx ; set up 16-bit stack pointer
    call dword .Base ; push eip
.Base:
    pop ebp ; ebp <- address of .Base
    push word [dword esp + IA32_REGS.size + 2]
    lea ax, [bp + (.RealMode - .Base)]
    push ax
    retf ; execution begins at next instruction
.RealMode:

o32 lidt [cs:bp + (_16Idtr - .Base)]

    popad
    pop ds
    pop es
    pop fs
    pop gs
    popfd
    lea esp, [esp + 4] ; skip high order 32 bits of EFlags

o32 retf ; transfer control to user code

ALIGN 8

CODE16 equ _16Code - $
DATA16 equ _16Data - $
DATA32 equ _32Data - $

_NullSeg DQ 0
_16Code:
            DW -1
            DW 0
            DB 0
            DB 9bh
            DB 8fh ; 16-bit segment, 4GB limit
            DB 0
_16Data:
            DW -1
            DW 0
            DB 0
            DB 93h
            DB 8fh ; 16-bit segment, 4GB limit
            DB 0
_32Data:
            DW -1
            DW 0
            DB 0
            DB 93h
            DB 0cfh ; 16-bit segment, 4GB limit
            DB 0

GDT_SIZE equ $ - _NullSeg

;------------------------------------------------------------------------------
; IA32_REGISTER_SET *
;
; InternalAsmThunk16 (
; IA32_REGISTER_SET *RegisterSet,
; void *Transition
; );
;------------------------------------------------------------------------------
global InternalAsmThunk16
InternalAsmThunk16:
BITS 64
    push rbp
    push rbx
    push rsi
    push rdi

    mov ebx, ds
    push rbx ; Save ds segment register on the stack
    mov ebx, es
    push rbx ; Save es segment register on the stack
    mov ebx, ss
    push rbx ; Save ss segment register on the stack

    push fs
    push gs
    mov rsi, rcx
    movzx r8d, word [rsi + IA32_REGS._SS]
    mov edi, [rsi + IA32_REGS._ESP]
    lea rdi, [edi - (IA32_REGS.size + 4)]
    imul eax, r8d, 16 ; eax <- r8d(stack segment) * 16
    mov ebx, edi ; ebx <- stack for 16-bit code
    push IA32_REGS.size / 4
    add edi, eax ; edi <- linear address of 16-bit stack
    pop rcx
    rep movsd ; copy RegSet
    lea ecx, [rdx + (_BackFromUserCode.SavedCr4End - m16Start)]
    mov eax, edx ; eax <- transition code address
    and edx, 0fh
    shl eax, 12 ; segment address in high order 16 bits
    lea ax, [rdx + (_BackFromUserCode - m16Start)] ; offset address
    stosd ; [edi] <- return address of user code

    sgdt [rsp + 60h] ; save GDT stack in argument space
    movzx r10, word [rsp + 60h] ; r10 <- GDT limit
    lea r11, [rcx + (InternalAsmThunk16 - _BackFromUserCode.SavedCr4End) + 0xf]
    and r11, ~0xf ; r11 <- 16-byte aligned shadowed GDT table in real mode buffer

    mov [rcx + (SavedGdt - _BackFromUserCode.SavedCr4End)], r10w ; save the limit of shadowed GDT table
    mov [rcx + (SavedGdt - _BackFromUserCode.SavedCr4End) + 2], r11 ; save the base address of shadowed GDT table

    mov rsi, [rsp + 62h] ; rsi <- the original GDT base address
    xchg rcx, r10 ; save rcx to r10 and initialize rcx to be the limit of GDT table
    inc rcx ; rcx <- the size of memory to copy
    xchg rdi, r11 ; save rdi to r11 and initialize rdi to the base address of shadowed GDT table
    rep movsb ; perform memory copy to shadow GDT table
    mov rcx, r10 ; restore the orignal rcx before memory copy
    mov rdi, r11 ; restore the original rdi before memory copy

    sidt [rsp + 50h] ; save IDT stack in argument space
    mov rax, cr0
    mov [rcx + (_BackFromUserCode.SavedCr0End - 4 - _BackFromUserCode.SavedCr4End)], eax
    and eax, 7ffffffeh ; clear PE, PG bits
    mov rbp, cr4
    mov [rcx - 4], ebp ; save CR4 in _BackFromUserCode.SavedCr4End - 4
    and ebp, ~30h ; clear PAE, PSE bits
    mov esi, r8d ; esi <- 16-bit stack segment
    push DATA32
    pop rdx ; rdx <- 32-bit data segment selector
    lgdt [rcx + (_16Gdtr - _BackFromUserCode.SavedCr4End)]
    mov ss, edx
    pushfq
    lea edx, [rdx + DATA16 - DATA32]
    lea r8, [REL .RetFromRealMode]
    push r8
    mov r8d, cs
    mov [rcx + (_BackFromUserCode.X64JmpEnd - 2 - _BackFromUserCode.SavedCr4End)], r8w
    mov [rcx + (_BackFromUserCode.SavedSpEnd - 8 - _BackFromUserCode.SavedCr4End)], rsp
    jmp dword far [rcx + (_EntryPoint - _BackFromUserCode.SavedCr4End)]
.RetFromRealMode:
    popfq
    lgdt [rsp + 60h] ; restore protected mode GDTR
    lidt [rsp + 50h] ; restore protected mode IDTR
    lea eax, [rbp - IA32_REGS.size]
    pop gs
    pop fs
    pop rbx
    mov ss, ebx
    pop rbx
    mov es, ebx
    pop rbx
    mov ds, ebx

    pop rdi
    pop rsi
    pop rbx
    pop rbp

    ret
