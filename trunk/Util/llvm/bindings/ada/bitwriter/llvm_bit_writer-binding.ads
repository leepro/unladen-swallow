-- This file is generated by SWIG. Do *not* modify by hand.
--

with llvm;
with Interfaces.C.Strings;


package LLVM_bit_Writer.Binding is

   function LLVMWriteBitcodeToFileHandle
     (M      : in llvm.LLVMModuleRef;
      Handle : in Interfaces.C.int)
      return   Interfaces.C.int;

   function LLVMWriteBitcodeToFile
     (M    : in llvm.LLVMModuleRef;
      Path : in Interfaces.C.Strings.chars_ptr)
      return Interfaces.C.int;

private

   pragma Import
     (C,
      LLVMWriteBitcodeToFileHandle,
      "Ada_LLVMWriteBitcodeToFileHandle");
   pragma Import (C, LLVMWriteBitcodeToFile, "Ada_LLVMWriteBitcodeToFile");

end LLVM_bit_Writer.Binding;
