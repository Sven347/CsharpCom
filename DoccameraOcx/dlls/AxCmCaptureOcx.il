
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.33440




// Metadata version: v4.0.30319
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern CmCaptureOcxLib
{
  .ver 1:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly AxCmCaptureOcx
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .custom instance void [System.Windows.Forms]System.Windows.Forms.AxHost/TypeLibraryTimeStampAttribute::.ctor(string) = ( 01 00 13 30 33 2F 32 35 2F 32 30 31 34 20 30 39   // ...03/25/2014 09
                                                                                                                           3A 31 34 3A 34 34 00 00 )                         // :14:44..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module AxCmCaptureOcx.dll
// MVID: {A8015E43-80AA-457F-98A0-11C99B34561E}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00710000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit AxCmCaptureOcxLib.AxCmCaptureOcx
       extends [System.Windows.Forms]System.Windows.Forms.AxHost
{
  .custom instance void [System]System.ComponentModel.DefaultEventAttribute::.ctor(string) = ( 01 00 10 47 65 74 49 6D 61 67 65 46 69 6C 65 4E   // ...GetImageFileN
                                                                                               61 6D 65 00 00 )                                  // ame..
  .custom instance void [System]System.ComponentModel.DesignTimeVisibleAttribute::.ctor(bool) = ( 01 00 01 00 00 ) 
  .custom instance void [System.Windows.Forms]System.Windows.Forms.AxHost/ClsidAttribute::.ctor(string) = ( 01 00 26 7B 33 63 61 38 34 32 63 35 2D 39 62 35   // ..&{3ca842c5-9b5
                                                                                                            36 2D 34 33 32 39 2D 61 37 63 61 2D 33 35 63 61   // 6-4329-a7ca-35ca
                                                                                                            37 37 63 37 31 32 38 64 7D 00 00 )                // 77c7128d}..
  .field private class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx ocx
  .field private class AxCmCaptureOcxLib.AxCmCaptureOcxEventMulticaster eventMulticaster
  .field private class [System.Windows.Forms]System.Windows.Forms.AxHost/ConnectionPointCookie cookie
  .field private class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler GetImageFileName
  .field private class [mscorlib]System.EventHandler FinishSeriesCapture
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       31 (0x1f)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "3ca842c5-9b56-4329-a7ca-35ca77c7128d"
    IL_0006:  call       instance void [System.Windows.Forms]System.Windows.Forms.AxHost::.ctor(string)
    IL_000b:  ldarg.0
    IL_000c:  ldarg.0
    IL_000d:  dup
    IL_000e:  ldvirtftn  instance void AxCmCaptureOcxLib.AxCmCaptureOcx::AboutBox()
    IL_0014:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/AboutBoxDelegate::.ctor(object,
                                                                                                                 native int)
    IL_0019:  call       instance void [System.Windows.Forms]System.Windows.Forms.AxHost::SetAboutBoxDelegate(class [System.Windows.Forms]System.Windows.Forms.AxHost/AboutBoxDelegate)
    IL_001e:  ret
  } // end of method AxCmCaptureOcx::.ctor

  .method public hidebysig specialname instance void 
          add_GetImageFileName(class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler 'value') cil managed
  {
    // 代码大小       41 (0x29)
    .maxstack  3
    .locals init (class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler V_0,
             class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler V_1,
             class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler AxCmCaptureOcxLib.AxCmCaptureOcx::GetImageFileName
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [mscorlib]System.Delegate [mscorlib]System.Delegate::Combine(class [mscorlib]System.Delegate,
                                                                                            class [mscorlib]System.Delegate)
    IL_0010:  castclass  AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler AxCmCaptureOcxLib.AxCmCaptureOcx::GetImageFileName
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [mscorlib]System.Threading.Interlocked::CompareExchange<class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler>(!!0&,
                                                                                                                                                                !!0,
                                                                                                                                                                !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method AxCmCaptureOcx::add_GetImageFileName

  .method public hidebysig specialname instance void 
          remove_GetImageFileName(class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler 'value') cil managed
  {
    // 代码大小       41 (0x29)
    .maxstack  3
    .locals init (class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler V_0,
             class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler V_1,
             class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler AxCmCaptureOcxLib.AxCmCaptureOcx::GetImageFileName
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [mscorlib]System.Delegate [mscorlib]System.Delegate::Remove(class [mscorlib]System.Delegate,
                                                                                           class [mscorlib]System.Delegate)
    IL_0010:  castclass  AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler AxCmCaptureOcxLib.AxCmCaptureOcx::GetImageFileName
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [mscorlib]System.Threading.Interlocked::CompareExchange<class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler>(!!0&,
                                                                                                                                                                !!0,
                                                                                                                                                                !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method AxCmCaptureOcx::remove_GetImageFileName

  .method public hidebysig specialname instance void 
          add_FinishSeriesCapture(class [mscorlib]System.EventHandler 'value') cil managed
  {
    // 代码大小       41 (0x29)
    .maxstack  3
    .locals init (class [mscorlib]System.EventHandler V_0,
             class [mscorlib]System.EventHandler V_1,
             class [mscorlib]System.EventHandler V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.EventHandler AxCmCaptureOcxLib.AxCmCaptureOcx::FinishSeriesCapture
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [mscorlib]System.Delegate [mscorlib]System.Delegate::Combine(class [mscorlib]System.Delegate,
                                                                                            class [mscorlib]System.Delegate)
    IL_0010:  castclass  [mscorlib]System.EventHandler
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [mscorlib]System.EventHandler AxCmCaptureOcxLib.AxCmCaptureOcx::FinishSeriesCapture
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [mscorlib]System.Threading.Interlocked::CompareExchange<class [mscorlib]System.EventHandler>(!!0&,
                                                                                                                          !!0,
                                                                                                                          !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method AxCmCaptureOcx::add_FinishSeriesCapture

  .method public hidebysig specialname instance void 
          remove_FinishSeriesCapture(class [mscorlib]System.EventHandler 'value') cil managed
  {
    // 代码大小       41 (0x29)
    .maxstack  3
    .locals init (class [mscorlib]System.EventHandler V_0,
             class [mscorlib]System.EventHandler V_1,
             class [mscorlib]System.EventHandler V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.EventHandler AxCmCaptureOcxLib.AxCmCaptureOcx::FinishSeriesCapture
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [mscorlib]System.Delegate [mscorlib]System.Delegate::Remove(class [mscorlib]System.Delegate,
                                                                                           class [mscorlib]System.Delegate)
    IL_0010:  castclass  [mscorlib]System.EventHandler
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [mscorlib]System.EventHandler AxCmCaptureOcxLib.AxCmCaptureOcx::FinishSeriesCapture
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [mscorlib]System.Threading.Interlocked::CompareExchange<class [mscorlib]System.EventHandler>(!!0&,
                                                                                                                          !!0,
                                                                                                                          !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method AxCmCaptureOcx::remove_FinishSeriesCapture

  .method public hidebysig newslot virtual 
          instance void  AboutBox() cil managed
  {
    // 代码大小       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "AboutBox"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance void [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::AboutBox()
    IL_001f:  ret
  } // end of method AxCmCaptureOcx::AboutBox

  .method public hidebysig newslot virtual 
          instance string  HelloWorld(int32 __MIDL___DCmCaptureOcx0000,
                                      string __MIDL___DCmCaptureOcx0001) cil managed
  {
    // 代码大小       36 (0x24)
    .maxstack  3
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "HelloWorld"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  callvirt   instance string [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::HelloWorld(int32,
                                                                                                     string)
    IL_0021:  stloc.0
    IL_0022:  ldloc.0
    IL_0023:  ret
  } // end of method AxCmCaptureOcx::HelloWorld

  .method public hidebysig newslot virtual 
          instance int32  AutoCrop(int32 bAutoCrop) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "AutoCrop"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::AutoCrop(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::AutoCrop

  .method public hidebysig newslot virtual 
          instance int32  AutoFocus() cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "AutoFocus"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::AutoFocus()
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ret
  } // end of method AxCmCaptureOcx::AutoFocus

  .method public hidebysig newslot virtual 
          instance int32  CaptureImage(string imgPath) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "CaptureImage"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::CaptureImage(string)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::CaptureImage

  .method public hidebysig newslot virtual 
          instance int32  CusCrop(int32 bCusCrop) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "CusCrop"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::CusCrop(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::CusCrop

  .method public hidebysig newslot virtual 
          instance int32  DeleteFile(string filePath) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "DeleteFile"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::DeleteFile(string)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::DeleteFile

  .method public hidebysig newslot virtual 
          instance int32  Destory() cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "Destory"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::Destory()
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ret
  } // end of method AxCmCaptureOcx::Destory

  .method public hidebysig newslot virtual 
          instance void  EndVideo() cil managed
  {
    // 代码大小       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "EndVideo"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance void [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::EndVideo()
    IL_001f:  ret
  } // end of method AxCmCaptureOcx::EndVideo

  .method public hidebysig newslot virtual 
          instance int32  GetCurResolutionIndex() cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "GetCurResolutionIndex"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::GetCurResolutionIndex()
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ret
  } // end of method AxCmCaptureOcx::GetCurResolutionIndex

  .method public hidebysig newslot virtual 
          instance int32  GetDevCount() cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "GetDevCount"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::GetDevCount()
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ret
  } // end of method AxCmCaptureOcx::GetDevCount

  .method public hidebysig newslot virtual 
          instance string  GetDevFriendName(int32 devIndex) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "GetDevFriendName"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance string [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::GetDevFriendName(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::GetDevFriendName

  .method public hidebysig newslot virtual 
          instance string  GetResolution(int32 resIndex) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "GetResolution"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance string [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::GetResolution(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::GetResolution

  .method public hidebysig newslot virtual 
          instance int32  GetResolutionCount() cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "GetResolutionCount"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::GetResolutionCount()
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ret
  } // end of method AxCmCaptureOcx::GetResolutionCount

  .method public hidebysig newslot virtual 
          instance int32  GetSerImgFileCount() cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "GetSerImgFileCount"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::GetSerImgFileCount()
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ret
  } // end of method AxCmCaptureOcx::GetSerImgFileCount

  .method public hidebysig newslot virtual 
          instance string  GetSerImgFileNameAt(int32 fileNameIndex) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "GetSerImgFileNameAt"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance string [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::GetSerImgFileNameAt(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::GetSerImgFileNameAt

  .method public hidebysig newslot virtual 
          instance int32  Initial() cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "Initial"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::Initial()
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ret
  } // end of method AxCmCaptureOcx::Initial

  .method public hidebysig newslot virtual 
          instance int32  PreviewFile(string filePath) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "PreviewFile"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::PreviewFile(string)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::PreviewFile

  .method public hidebysig newslot virtual 
          instance int32  ReadBarCode(int32 bReadBar) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "ReadBarCode"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::ReadBarCode(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::ReadBarCode

  .method public hidebysig newslot virtual 
          instance int32  RotateVideo(int32 rotIndex) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "RotateVideo"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::RotateVideo(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::RotateVideo

  .method public hidebysig newslot virtual 
          instance int32  SeriesCapture(int32 bSerCap,
                                        string filePath) cil managed
  {
    // 代码大小       36 (0x24)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SeriesCapture"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SeriesCapture(int32,
                                                                                                       string)
    IL_0021:  stloc.0
    IL_0022:  ldloc.0
    IL_0023:  ret
  } // end of method AxCmCaptureOcx::SeriesCapture

  .method public hidebysig newslot virtual 
          instance int32  SetDenoise(int32 bDenoise) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SetDenoise"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SetDenoise(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::SetDenoise

  .method public hidebysig newslot virtual 
          instance int32  SetFileType(int32 fileIndex) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SetFileType"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SetFileType(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::SetFileType

  .method public hidebysig newslot virtual 
          instance int32  SetImageColorMode(int32 clrIndex) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SetImageColorMode"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SetImageColorMode(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::SetImageColorMode

  .method public hidebysig newslot virtual 
          instance int32  SetJpgQuanlity(int32 quaNum) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SetJpgQuanlity"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SetJpgQuanlity(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::SetJpgQuanlity

  .method public hidebysig newslot virtual 
          instance int32  SetResolution(int32 resIndex) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SetResolution"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SetResolution(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::SetResolution

  .method public hidebysig newslot virtual 
          instance int32  ShowImageSettingWindow() cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "ShowImageSettingWindow"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::ShowImageSettingWindow()
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ret
  } // end of method AxCmCaptureOcx::ShowImageSettingWindow

  .method public hidebysig newslot virtual 
          instance int32  StartRun(int32 bStartRun) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "StartRun"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::StartRun(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::StartRun

  .method public hidebysig newslot virtual 
          instance int32  StartVideo(string videoPath,
                                     int32 bAudio) cil managed
  {
    // 代码大小       36 (0x24)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "StartVideo"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::StartVideo(string,
                                                                                                    int32)
    IL_0021:  stloc.0
    IL_0022:  ldloc.0
    IL_0023:  ret
  } // end of method AxCmCaptureOcx::StartVideo

  .method public hidebysig newslot virtual 
          instance int32  UpdataFile(string uRLPath,
                                     string filePath,
                                     int32 bFileDelete) cil managed
  {
    // 代码大小       37 (0x25)
    .maxstack  4
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "UpdataFile"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  ldarg.3
    IL_001d:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::UpdataFile(string,
                                                                                                    string,
                                                                                                    int32)
    IL_0022:  stloc.0
    IL_0023:  ldloc.0
    IL_0024:  ret
  } // end of method AxCmCaptureOcx::UpdataFile

  .method public hidebysig newslot virtual 
          instance int32  ZoomIn() cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "ZoomIn"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::ZoomIn()
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ret
  } // end of method AxCmCaptureOcx::ZoomIn

  .method public hidebysig newslot virtual 
          instance int32  ZoomOut() cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "ZoomOut"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::ZoomOut()
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ret
  } // end of method AxCmCaptureOcx::ZoomOut

  .method public hidebysig newslot virtual 
          instance string  CaptureToBase64() cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "CaptureToBase64"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance string [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::CaptureToBase64()
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ret
  } // end of method AxCmCaptureOcx::CaptureToBase64

  .method public hidebysig newslot virtual 
          instance int32  CaptureToBinary(uint8& lpBuf,
                                          int32& width,
                                          int32& height,
                                          int32& nLzzine) cil managed
  {
    // 代码大小       39 (0x27)
    .maxstack  5
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "CaptureToBinary"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  ldarg.3
    IL_001d:  ldarg.s    nLzzine
    IL_001f:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::CaptureToBinary(uint8&,
                                                                                                         int32&,
                                                                                                         int32&,
                                                                                                         int32&)
    IL_0024:  stloc.0
    IL_0025:  ldloc.0
    IL_0026:  ret
  } // end of method AxCmCaptureOcx::CaptureToBinary

  .method public hidebysig newslot virtual 
          instance int32  SetBrightness(int32 briNum) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SetBrightness"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SetBrightness(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::SetBrightness

  .method public hidebysig newslot virtual 
          instance int32  SetExposure(int32 expNum) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SetExposure"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SetExposure(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::SetExposure

  .method public hidebysig newslot virtual 
          instance int32  AutoExposure(int32 bExp) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "AutoExposure"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::AutoExposure(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::AutoExposure

  .method public hidebysig newslot virtual 
          instance string  GetBrightnessRange() cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "GetBrightnessRange"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance string [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::GetBrightnessRange()
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ret
  } // end of method AxCmCaptureOcx::GetBrightnessRange

  .method public hidebysig newslot virtual 
          instance string  GetExposureRange() cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "GetExposureRange"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance string [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::GetExposureRange()
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ret
  } // end of method AxCmCaptureOcx::GetExposureRange

  .method public hidebysig newslot virtual 
          instance int32  FrozenVideo(int32 bFrozen) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "FrozenVideo"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::FrozenVideo(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::FrozenVideo

  .method public hidebysig newslot virtual 
          instance int32  StartRunEx(int32 devIndex,
                                     int32 resWidth,
                                     int32 resHeight,
                                     int32 runMode) cil managed
  {
    // 代码大小       39 (0x27)
    .maxstack  5
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "StartRunEx"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  ldarg.3
    IL_001d:  ldarg.s    runMode
    IL_001f:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::StartRunEx(int32,
                                                                                                    int32,
                                                                                                    int32,
                                                                                                    int32)
    IL_0024:  stloc.0
    IL_0025:  ldloc.0
    IL_0026:  ret
  } // end of method AxCmCaptureOcx::StartRunEx

  .method public hidebysig newslot virtual 
          instance void  SetImageDPI(int32 ndpi) cil managed
  {
    // 代码大小       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SetImageDPI"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance void [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SetImageDPI(int32)
    IL_0020:  ret
  } // end of method AxCmCaptureOcx::SetImageDPI

  .method public hidebysig newslot virtual 
          instance int32  TimimgCapture(int32 bTimeCap,
                                        string filePath,
                                        int32 intevialTime) cil managed
  {
    // 代码大小       37 (0x25)
    .maxstack  4
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "TimimgCapture"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  ldarg.3
    IL_001d:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::TimimgCapture(int32,
                                                                                                       string,
                                                                                                       int32)
    IL_0022:  stloc.0
    IL_0023:  ldloc.0
    IL_0024:  ret
  } // end of method AxCmCaptureOcx::TimimgCapture

  .method public hidebysig newslot virtual 
          instance void  Convert2PDF(string strNew,
                                     int32 mode) cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "Convert2PDF"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  callvirt   instance void [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::Convert2PDF(string,
                                                                                                    int32)
    IL_0021:  ret
  } // end of method AxCmCaptureOcx::Convert2PDF

  .method public hidebysig newslot virtual 
          instance int32  AddPDFImageFile(string imagefile) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "AddPDFImageFile"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::AddPDFImageFile(string)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::AddPDFImageFile

  .method public hidebysig newslot virtual 
          instance void  DragVideo(int32 drag) cil managed
  {
    // 代码大小       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "DragVideo"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance void [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::DragVideo(int32)
    IL_0020:  ret
  } // end of method AxCmCaptureOcx::DragVideo

  .method public hidebysig newslot virtual 
          instance void  SetMarkPic(string filePath) cil managed
  {
    // 代码大小       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SetMarkPic"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance void [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SetMarkPic(string)
    IL_0020:  ret
  } // end of method AxCmCaptureOcx::SetMarkPic

  .method public hidebysig newslot virtual 
          instance void  GetPreviewImg(uint8& lpBuf,
                                       int32& width,
                                       int32& height,
                                       int32& nLine) cil managed
  {
    // 代码大小       37 (0x25)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "GetPreviewImg"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  ldarg.3
    IL_001d:  ldarg.s    nLine
    IL_001f:  callvirt   instance void [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::GetPreviewImg(uint8&,
                                                                                                      int32&,
                                                                                                      int32&,
                                                                                                      int32&)
    IL_0024:  ret
  } // end of method AxCmCaptureOcx::GetPreviewImg

  .method public hidebysig newslot virtual 
          instance int32  SetPaperType(int32 'type') cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SetPaperType"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SetPaperType(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::SetPaperType

  .method public hidebysig newslot virtual 
          instance int32  AdjustExposure() cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "AdjustExposure"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::AdjustExposure()
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ret
  } // end of method AxCmCaptureOcx::AdjustExposure

  .method public hidebysig newslot virtual 
          instance void  TrueSize() cil managed
  {
    // 代码大小       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "TrueSize"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance void [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::TrueSize()
    IL_001f:  ret
  } // end of method AxCmCaptureOcx::TrueSize

  .method public hidebysig newslot virtual 
          instance void  BestSize() cil managed
  {
    // 代码大小       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "BestSize"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance void [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::BestSize()
    IL_001f:  ret
  } // end of method AxCmCaptureOcx::BestSize

  .method public hidebysig newslot virtual 
          instance string  GetDevDisplayName(int32 index) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "GetDevDisplayName"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance string [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::GetDevDisplayName(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::GetDevDisplayName

  .method public hidebysig newslot virtual 
          instance string  CaptureBinaryImg(uint8& lpBuf,
                                            int32& width,
                                            int32& height,
                                            int32& nLine,
                                            int32& bpp) cil managed
  {
    // 代码大小       41 (0x29)
    .maxstack  6
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "CaptureBinaryImg"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  ldarg.3
    IL_001d:  ldarg.s    nLine
    IL_001f:  ldarg.s    bpp
    IL_0021:  callvirt   instance string [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::CaptureBinaryImg(uint8&,
                                                                                                           int32&,
                                                                                                           int32&,
                                                                                                           int32&,
                                                                                                           int32&)
    IL_0026:  stloc.0
    IL_0027:  ldloc.0
    IL_0028:  ret
  } // end of method AxCmCaptureOcx::CaptureBinaryImg

  .method public hidebysig newslot virtual 
          instance string  GetFileNameOnDirectory(int32 index) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "GetFileNameOnDirectory"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance string [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::GetFileNameOnDirectory(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::GetFileNameOnDirectory

  .method public hidebysig newslot virtual 
          instance int32  GetDirectoryFileCount(string strDirPath) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "GetDirectoryFileCount"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::GetDirectoryFileCount(string)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::GetDirectoryFileCount

  .method public hidebysig newslot virtual 
          instance string  CaptureImageEx(string fileName) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "CaptureImageEx"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance string [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::CaptureImageEx(string)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::CaptureImageEx

  .method public hidebysig newslot virtual 
          instance int32  SetCurrentDevDPI(float32 xdpi,
                                           float32 ydpi) cil managed
  {
    // 代码大小       36 (0x24)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SetCurrentDevDPI"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SetCurrentDevDPI(float32,
                                                                                                          float32)
    IL_0021:  stloc.0
    IL_0022:  ldloc.0
    IL_0023:  ret
  } // end of method AxCmCaptureOcx::SetCurrentDevDPI

  .method public hidebysig newslot virtual 
          instance int32  SetMarkString(int32 angel,
                                        int32 size,
                                        string 'string') cil managed
  {
    // 代码大小       37 (0x25)
    .maxstack  4
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SetMarkString"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  ldarg.3
    IL_001d:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SetMarkString(int32,
                                                                                                       int32,
                                                                                                       string)
    IL_0022:  stloc.0
    IL_0023:  ldloc.0
    IL_0024:  ret
  } // end of method AxCmCaptureOcx::SetMarkString

  .method public hidebysig newslot virtual 
          instance int32  SetTimeMark(string time,
                                      int32 size) cil managed
  {
    // 代码大小       36 (0x24)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SetTimeMark"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SetTimeMark(string,
                                                                                                     int32)
    IL_0021:  stloc.0
    IL_0022:  ldloc.0
    IL_0023:  ret
  } // end of method AxCmCaptureOcx::SetTimeMark

  .method public hidebysig newslot virtual 
          instance int32  GetLastImageInfoEx(int32& width,
                                             int32& height,
                                             int32& bpp) cil managed
  {
    // 代码大小       37 (0x25)
    .maxstack  4
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "GetLastImageInfoEx"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  ldarg.3
    IL_001d:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::GetLastImageInfoEx(int32&,
                                                                                                            int32&,
                                                                                                            int32&)
    IL_0022:  stloc.0
    IL_0023:  ldloc.0
    IL_0024:  ret
  } // end of method AxCmCaptureOcx::GetLastImageInfoEx

  .method public hidebysig newslot virtual 
          instance int32  UploadFile(string filePath,
                                     int32 bFileDelete,
                                     string ftpAdd,
                                     string userName,
                                     string userPsd,
                                     string targetName) cil managed
  {
    // 代码大小       43 (0x2b)
    .maxstack  7
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "UploadFile"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  ldarg.3
    IL_001d:  ldarg.s    userName
    IL_001f:  ldarg.s    userPsd
    IL_0021:  ldarg.s    targetName
    IL_0023:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::UploadFile(string,
                                                                                                    int32,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string,
                                                                                                    string)
    IL_0028:  stloc.0
    IL_0029:  ldloc.0
    IL_002a:  ret
  } // end of method AxCmCaptureOcx::UploadFile

  .method public hidebysig newslot virtual 
          instance int32  GetLastImageInfo(string fileName) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "GetLastImageInfo"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::GetLastImageInfo(string)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::GetLastImageInfo

  .method public hidebysig newslot virtual 
          instance int32  SetMarkStringEx(int32 angel,
                                          int32 size,
                                          string 'string',
                                          uint32 color,
                                          int32 fontIndex,
                                          int32 x,
                                          int32 y,
                                          int32 mode) cil managed
  {
    // 代码大小       47 (0x2f)
    .maxstack  9
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SetMarkStringEx"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  ldarg.3
    IL_001d:  ldarg.s    color
    IL_001f:  ldarg.s    fontIndex
    IL_0021:  ldarg.s    x
    IL_0023:  ldarg.s    y
    IL_0025:  ldarg.s    mode
    IL_0027:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SetMarkStringEx(int32,
                                                                                                         int32,
                                                                                                         string,
                                                                                                         uint32,
                                                                                                         int32,
                                                                                                         int32,
                                                                                                         int32,
                                                                                                         int32)
    IL_002c:  stloc.0
    IL_002d:  ldloc.0
    IL_002e:  ret
  } // end of method AxCmCaptureOcx::SetMarkStringEx

  .method public hidebysig newslot virtual 
          instance int32  CombineTwoImage(string imageFileName,
                                          string imageFileName1,
                                          string imageFileName2,
                                          int32 'type') cil managed
  {
    // 代码大小       39 (0x27)
    .maxstack  5
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "CombineTwoImage"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  ldarg.3
    IL_001d:  ldarg.s    'type'
    IL_001f:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::CombineTwoImage(string,
                                                                                                         string,
                                                                                                         string,
                                                                                                         int32)
    IL_0024:  stloc.0
    IL_0025:  ldloc.0
    IL_0026:  ret
  } // end of method AxCmCaptureOcx::CombineTwoImage

  .method public hidebysig newslot virtual 
          instance int32  SetCusCropType(int32 'type') cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SetCusCropType"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SetCusCropType(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::SetCusCropType

  .method public hidebysig newslot virtual 
          instance int32  AddFileToZip(string fileName) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "AddFileToZip"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::AddFileToZip(string)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::AddFileToZip

  .method public hidebysig newslot virtual 
          instance int32  Convert2Zip(string strNew) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "Convert2Zip"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::Convert2Zip(string)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::Convert2Zip

  .method public hidebysig newslot virtual 
          instance string  GetDevSN(int32 index) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "GetDevSN"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance string [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::GetDevSN(int32)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::GetDevSN

  .method public hidebysig newslot virtual 
          instance int32  ShowDevSettingWindow() cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "ShowDevSettingWindow"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::ShowDevSettingWindow()
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ret
  } // end of method AxCmCaptureOcx::ShowDevSettingWindow

  .method public hidebysig newslot virtual 
          instance string  Base64Encode(string strFileName) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "Base64Encode"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance string [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::Base64Encode(string)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::Base64Encode

  .method public hidebysig newslot virtual 
          instance int32  Base64Decode(string strFileDecode,
                                       string strFileSaveFileName) cil managed
  {
    // 代码大小       36 (0x24)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "Base64Decode"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::Base64Decode(string,
                                                                                                      string)
    IL_0021:  stloc.0
    IL_0022:  ldloc.0
    IL_0023:  ret
  } // end of method AxCmCaptureOcx::Base64Decode

  .method public hidebysig newslot virtual 
          instance void  OpenAutomaticExposure(int32 bIsOpenAE) cil managed
  {
    // 代码大小       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "OpenAutomaticExposure"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance void [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::OpenAutomaticExposure(int32)
    IL_0020:  ret
  } // end of method AxCmCaptureOcx::OpenAutomaticExposure

  .method public hidebysig newslot virtual 
          instance void  SetCropMode(int32 bCropMode) cil managed
  {
    // 代码大小       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SetCropMode"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance void [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SetCropMode(int32)
    IL_0020:  ret
  } // end of method AxCmCaptureOcx::SetCropMode

  .method public hidebysig newslot virtual 
          instance string  GetCodeString() cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "GetCodeString"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  callvirt   instance string [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::GetCodeString()
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ret
  } // end of method AxCmCaptureOcx::GetCodeString

  .method public hidebysig newslot virtual 
          instance int32  SetVideoParameter(int32 para1,
                                            int32 para2,
                                            int32 lvalue,
                                            int32 flag) cil managed
  {
    // 代码大小       39 (0x27)
    .maxstack  5
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "SetVideoParameter"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  ldarg.3
    IL_001d:  ldarg.s    flag
    IL_001f:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::SetVideoParameter(int32,
                                                                                                           int32,
                                                                                                           int32,
                                                                                                           int32)
    IL_0024:  stloc.0
    IL_0025:  ldloc.0
    IL_0026:  ret
  } // end of method AxCmCaptureOcx::SetVideoParameter

  .method public hidebysig newslot virtual 
          instance int32  AddFileToTiff(string fileName) cil managed
  {
    // 代码大小       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "AddFileToTiff"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::AddFileToTiff(string)
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ret
  } // end of method AxCmCaptureOcx::AddFileToTiff

  .method public hidebysig newslot virtual 
          instance int32  ConvertToTiff(string strNew,
                                        int32 mode) cil managed
  {
    // 代码大小       36 (0x24)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_0006:  brtrue.s   IL_0014

    IL_0008:  ldstr      "ConvertToTiff"
    IL_000d:  ldc.i4.0
    IL_000e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/InvalidActiveXStateException::.ctor(string,
                                                                                                                             valuetype [System.Windows.Forms]System.Windows.Forms.AxHost/ActiveXInvokeKind)
    IL_0013:  throw

    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
    IL_001a:  ldarg.1
    IL_001b:  ldarg.2
    IL_001c:  callvirt   instance int32 [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx::ConvertToTiff(string,
                                                                                                       int32)
    IL_0021:  stloc.0
    IL_0022:  ldloc.0
    IL_0023:  ret
  } // end of method AxCmCaptureOcx::ConvertToTiff

  .method family hidebysig virtual instance void 
          CreateSink() cil managed
  {
    // 代码大小       51 (0x33)
    .maxstack  4
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  newobj     instance void AxCmCaptureOcxLib.AxCmCaptureOcxEventMulticaster::.ctor(class AxCmCaptureOcxLib.AxCmCaptureOcx)
      IL_0007:  stfld      class AxCmCaptureOcxLib.AxCmCaptureOcxEventMulticaster AxCmCaptureOcxLib.AxCmCaptureOcx::eventMulticaster
      IL_000c:  ldarg.0
      IL_000d:  ldarg.0
      IL_000e:  ldfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
      IL_0013:  ldarg.0
      IL_0014:  ldfld      class AxCmCaptureOcxLib.AxCmCaptureOcxEventMulticaster AxCmCaptureOcxLib.AxCmCaptureOcx::eventMulticaster
      IL_0019:  ldtoken    [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcxEvents
      IL_001e:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0023:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.AxHost/ConnectionPointCookie::.ctor(object,
                                                                                                                        object,
                                                                                                                        class [mscorlib]System.Type)
      IL_0028:  stfld      class [System.Windows.Forms]System.Windows.Forms.AxHost/ConnectionPointCookie AxCmCaptureOcxLib.AxCmCaptureOcx::cookie
      IL_002d:  leave.s    IL_0032

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_002f:  pop
      IL_0030:  leave.s    IL_0032

    }  // end handler
    IL_0032:  ret
  } // end of method AxCmCaptureOcx::CreateSink

  .method family hidebysig virtual instance void 
          DetachSink() cil managed
  {
    // 代码大小       17 (0x11)
    .maxstack  1
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [System.Windows.Forms]System.Windows.Forms.AxHost/ConnectionPointCookie AxCmCaptureOcxLib.AxCmCaptureOcx::cookie
      IL_0006:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.AxHost/ConnectionPointCookie::Disconnect()
      IL_000b:  leave.s    IL_0010

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_000d:  pop
      IL_000e:  leave.s    IL_0010

    }  // end handler
    IL_0010:  ret
  } // end of method AxCmCaptureOcx::DetachSink

  .method family hidebysig virtual instance void 
          AttachInterfaces() cil managed
  {
    // 代码大小       23 (0x17)
    .maxstack  2
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  ldarg.0
      IL_0002:  call       instance object [System.Windows.Forms]System.Windows.Forms.AxHost::GetOcx()
      IL_0007:  castclass  [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx
      IL_000c:  stfld      class [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcx::ocx
      IL_0011:  leave.s    IL_0016

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0013:  pop
      IL_0014:  leave.s    IL_0016

    }  // end handler
    IL_0016:  ret
  } // end of method AxCmCaptureOcx::AttachInterfaces

  .method assembly hidebysig instance void 
          RaiseOnGetImageFileName(object sender,
                                  class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEvent e) cil managed
  {
    // 代码大小       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler AxCmCaptureOcxLib.AxCmCaptureOcx::GetImageFileName
    IL_0006:  brfalse.s  IL_0015

    IL_0008:  ldarg.0
    IL_0009:  ldfld      class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler AxCmCaptureOcxLib.AxCmCaptureOcx::GetImageFileName
    IL_000e:  ldarg.1
    IL_000f:  ldarg.2
    IL_0010:  callvirt   instance void AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler::Invoke(object,
                                                                                                                   class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEvent)
    IL_0015:  ret
  } // end of method AxCmCaptureOcx::RaiseOnGetImageFileName

  .method assembly hidebysig instance void 
          RaiseOnFinishSeriesCapture(object sender,
                                     class [mscorlib]System.EventArgs e) cil managed
  {
    // 代码大小       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.EventHandler AxCmCaptureOcxLib.AxCmCaptureOcx::FinishSeriesCapture
    IL_0006:  brfalse.s  IL_0015

    IL_0008:  ldarg.0
    IL_0009:  ldfld      class [mscorlib]System.EventHandler AxCmCaptureOcxLib.AxCmCaptureOcx::FinishSeriesCapture
    IL_000e:  ldarg.1
    IL_000f:  ldarg.2
    IL_0010:  callvirt   instance void [mscorlib]System.EventHandler::Invoke(object,
                                                                             class [mscorlib]System.EventArgs)
    IL_0015:  ret
  } // end of method AxCmCaptureOcx::RaiseOnFinishSeriesCapture

  .event AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler GetImageFileName
  {
    .addon instance void AxCmCaptureOcxLib.AxCmCaptureOcx::add_GetImageFileName(class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler)
    .removeon instance void AxCmCaptureOcxLib.AxCmCaptureOcx::remove_GetImageFileName(class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler)
  } // end of event AxCmCaptureOcx::GetImageFileName
  .event [mscorlib]System.EventHandler FinishSeriesCapture
  {
    .addon instance void AxCmCaptureOcxLib.AxCmCaptureOcx::add_FinishSeriesCapture(class [mscorlib]System.EventHandler)
    .removeon instance void AxCmCaptureOcxLib.AxCmCaptureOcx::remove_FinishSeriesCapture(class [mscorlib]System.EventHandler)
  } // end of event AxCmCaptureOcx::FinishSeriesCapture
} // end of class AxCmCaptureOcxLib.AxCmCaptureOcx

.class public auto ansi sealed AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler
       extends [mscorlib]System.MulticastDelegate
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  {
  } // end of method _DCmCaptureOcxEvents_GetImageFileNameEventHandler::.ctor

  .method public hidebysig newslot virtual 
          instance void  Invoke(object sender,
                                class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEvent e) runtime managed
  {
  } // end of method _DCmCaptureOcxEvents_GetImageFileNameEventHandler::Invoke

  .method public hidebysig newslot virtual 
          instance class [mscorlib]System.IAsyncResult 
          BeginInvoke(object sender,
                      class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEvent e,
                      class [mscorlib]System.AsyncCallback callback,
                      object 'object') runtime managed
  {
  } // end of method _DCmCaptureOcxEvents_GetImageFileNameEventHandler::BeginInvoke

  .method public hidebysig newslot virtual 
          instance void  EndInvoke(class [mscorlib]System.IAsyncResult result) runtime managed
  {
  } // end of method _DCmCaptureOcxEvents_GetImageFileNameEventHandler::EndInvoke

} // end of class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler

.class public auto ansi beforefieldinit AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEvent
       extends [mscorlib]System.Object
{
  .field public string fileName
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string fileName) cil managed
  {
    // 代码大小       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      string AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEvent::fileName
    IL_000d:  ret
  } // end of method _DCmCaptureOcxEvents_GetImageFileNameEvent::.ctor

} // end of class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEvent

.class public auto ansi beforefieldinit AxCmCaptureOcxLib.AxCmCaptureOcxEventMulticaster
       extends [mscorlib]System.Object
       implements [CmCaptureOcxLib]CmCaptureOcxLib._DCmCaptureOcxEvents
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.ClassInterfaceAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.ClassInterfaceType) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class AxCmCaptureOcxLib.AxCmCaptureOcx parent
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class AxCmCaptureOcxLib.AxCmCaptureOcx parent) cil managed
  {
    // 代码大小       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class AxCmCaptureOcxLib.AxCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcxEventMulticaster::parent
    IL_000d:  ret
  } // end of method AxCmCaptureOcxEventMulticaster::.ctor

  .method public hidebysig newslot virtual 
          instance void  GetImageFileName(string fileName) cil managed
  {
    // 代码大小       26 (0x1a)
    .maxstack  3
    .locals init (class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEvent V_0)
    IL_0000:  ldarg.1
    IL_0001:  newobj     instance void AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEvent::.ctor(string)
    IL_0006:  stloc.0
    IL_0007:  ldarg.0
    IL_0008:  ldfld      class AxCmCaptureOcxLib.AxCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcxEventMulticaster::parent
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class AxCmCaptureOcxLib.AxCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcxEventMulticaster::parent
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance void AxCmCaptureOcxLib.AxCmCaptureOcx::RaiseOnGetImageFileName(object,
                                                                                                 class AxCmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEvent)
    IL_0019:  ret
  } // end of method AxCmCaptureOcxEventMulticaster::GetImageFileName

  .method public hidebysig newslot virtual 
          instance void  FinishSeriesCapture() cil managed
  {
    // 代码大小       25 (0x19)
    .maxstack  3
    .locals init (class [mscorlib]System.EventArgs V_0)
    IL_0000:  newobj     instance void [mscorlib]System.EventArgs::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class AxCmCaptureOcxLib.AxCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcxEventMulticaster::parent
    IL_000c:  ldarg.0
    IL_000d:  ldfld      class AxCmCaptureOcxLib.AxCmCaptureOcx AxCmCaptureOcxLib.AxCmCaptureOcxEventMulticaster::parent
    IL_0012:  ldloc.0
    IL_0013:  callvirt   instance void AxCmCaptureOcxLib.AxCmCaptureOcx::RaiseOnFinishSeriesCapture(object,
                                                                                                    class [mscorlib]System.EventArgs)
    IL_0018:  ret
  } // end of method AxCmCaptureOcxEventMulticaster::FinishSeriesCapture

} // end of class AxCmCaptureOcxLib.AxCmCaptureOcxEventMulticaster


// =============================================================

// *********** 反汇编完成 ***********************
// 警告: 创建了 Win32 资源文件 D:\shandinan\学习测试\BHO_IE\DoccameraOcx\dlls\AxCmCaptureOcx.res
