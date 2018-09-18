
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.33440




// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly CmCaptureOcxLib
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 32 65 30 61 32 32 37 35 2D 39 65 38 34   // ..$2e0a2275-9e84
                                                                                                  2D 34 36 32 37 2D 61 64 35 63 2D 35 63 63 30 61   // -4627-ad5c-5cc0a
                                                                                                  31 66 37 30 34 37 32 00 00 )                      // 1f70472..
  .custom instance void [mscorlib]System.Runtime.InteropServices.ImportedFromTypeLibAttribute::.ctor(string) = ( 01 00 0F 43 6D 43 61 70 74 75 72 65 4F 63 78 4C   // ...CmCaptureOcxL
                                                                                                                 69 62 00 00 )                                     // ib..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibVersionAttribute::.ctor(int32,
                                                                                                int32) = ( 01 00 01 00 00 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Security.SecurityRulesAttribute::.ctor(valuetype [mscorlib]System.Security.SecurityRuleSet) = ( 01 00 02 00 00 ) 
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module CmCaptureOcxLib.dll
// MVID: {6AD2263B-94B5-4B7E-86BF-CFE53CC1A8B3}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x011B0000


// =============== CLASS MEMBERS DECLARATION ===================

.class interface public abstract auto ansi import CmCaptureOcxLib._DCmCaptureOcx
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(int16) = ( 01 00 00 10 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 38 37 33 45 32 32 45 32 2D 37 33 39 37   // ..$873E22E2-7397
                                                                                                  2D 34 38 31 35 2D 41 44 34 31 2D 37 33 43 46 46   // -4815-AD41-73CFF
                                                                                                  31 33 41 33 42 46 41 00 00 )                      // 13A3BFA..
  .custom instance void [mscorlib]System.Runtime.InteropServices.InterfaceTypeAttribute::.ctor(int16) = ( 01 00 02 00 00 00 ) 
  .method public hidebysig newslot abstract virtual 
          instance void  AboutBox() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 D8 FD FF FF 00 00 ) 
  } // end of method _DCmCaptureOcx::AboutBox

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          HelloWorld(int32 __MIDL___DCmCaptureOcx0000,
                     string  marshal( bstr) __MIDL___DCmCaptureOcx0001) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::HelloWorld

  .method public hidebysig newslot abstract virtual 
          instance int32  AutoCrop(int32 bAutoCrop) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::AutoCrop

  .method public hidebysig newslot abstract virtual 
          instance int32  AutoFocus() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::AutoFocus

  .method public hidebysig newslot abstract virtual 
          instance int32  CaptureImage(string  marshal( bstr) ImgPath) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::CaptureImage

  .method public hidebysig newslot abstract virtual 
          instance int32  CusCrop(int32 bCusCrop) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::CusCrop

  .method public hidebysig newslot abstract virtual 
          instance int32  DeleteFile(string  marshal( bstr) FilePath) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::DeleteFile

  .method public hidebysig newslot abstract virtual 
          instance int32  Destory() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::Destory

  .method public hidebysig newslot abstract virtual 
          instance void  EndVideo() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::EndVideo

  .method public hidebysig newslot abstract virtual 
          instance int32  GetCurResolutionIndex() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::GetCurResolutionIndex

  .method public hidebysig newslot abstract virtual 
          instance int32  GetDevCount() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::GetDevCount

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          GetDevFriendName(int32 DevIndex) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::GetDevFriendName

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          GetResolution(int32 ResIndex) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::GetResolution

  .method public hidebysig newslot abstract virtual 
          instance int32  GetResolutionCount() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::GetResolutionCount

  .method public hidebysig newslot abstract virtual 
          instance int32  GetSerImgFileCount() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::GetSerImgFileCount

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          GetSerImgFileNameAt(int32 FileNameIndex) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::GetSerImgFileNameAt

  .method public hidebysig newslot abstract virtual 
          instance int32  Initial() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::Initial

  .method public hidebysig newslot abstract virtual 
          instance int32  PreviewFile(string  marshal( bstr) FilePath) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::PreviewFile

  .method public hidebysig newslot abstract virtual 
          instance int32  ReadBarCode(int32 bReadBar) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::ReadBarCode

  .method public hidebysig newslot abstract virtual 
          instance int32  RotateVideo(int32 RotIndex) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::RotateVideo

  .method public hidebysig newslot abstract virtual 
          instance int32  SeriesCapture(int32 bSerCap,
                                        string  marshal( bstr) FilePath) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::SeriesCapture

  .method public hidebysig newslot abstract virtual 
          instance int32  SetDenoise(int32 bDenoise) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::SetDenoise

  .method public hidebysig newslot abstract virtual 
          instance int32  SetFileType(int32 FileIndex) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::SetFileType

  .method public hidebysig newslot abstract virtual 
          instance int32  SetImageColorMode(int32 ClrIndex) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 17 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::SetImageColorMode

  .method public hidebysig newslot abstract virtual 
          instance int32  SetJpgQuanlity(int32 QuaNum) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 18 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::SetJpgQuanlity

  .method public hidebysig newslot abstract virtual 
          instance int32  SetResolution(int32 ResIndex) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 19 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::SetResolution

  .method public hidebysig newslot abstract virtual 
          instance int32  ShowImageSettingWindow() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1A 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::ShowImageSettingWindow

  .method public hidebysig newslot abstract virtual 
          instance int32  StartRun(int32 bStartRun) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1B 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::StartRun

  .method public hidebysig newslot abstract virtual 
          instance int32  StartVideo(string  marshal( bstr) VideoPath,
                                     int32 bAudio) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1C 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::StartVideo

  .method public hidebysig newslot abstract virtual 
          instance int32  UpdataFile(string  marshal( bstr) URLPath,
                                     string  marshal( bstr) FilePath,
                                     int32 bFileDelete) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1D 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::UpdataFile

  .method public hidebysig newslot abstract virtual 
          instance int32  ZoomIn() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1E 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::ZoomIn

  .method public hidebysig newslot abstract virtual 
          instance int32  ZoomOut() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1F 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcx::ZoomOut

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          CaptureToBase64() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 20 00 00 00 00 00 )                         // .. .....
  } // end of method _DCmCaptureOcx::CaptureToBase64

  .method public hidebysig newslot abstract virtual 
          instance int32  CaptureToBinary(uint8& lpBuf,
                                          int32& Width,
                                          int32& Height,
                                          int32& nLzzine) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 21 00 00 00 00 00 )                         // ..!.....
  } // end of method _DCmCaptureOcx::CaptureToBinary

  .method public hidebysig newslot abstract virtual 
          instance int32  SetBrightness(int32 BriNum) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 22 00 00 00 00 00 )                         // ..".....
  } // end of method _DCmCaptureOcx::SetBrightness

  .method public hidebysig newslot abstract virtual 
          instance int32  SetExposure(int32 ExpNum) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 23 00 00 00 00 00 )                         // ..#.....
  } // end of method _DCmCaptureOcx::SetExposure

  .method public hidebysig newslot abstract virtual 
          instance int32  AutoExposure(int32 bExp) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 24 00 00 00 00 00 )                         // ..$.....
  } // end of method _DCmCaptureOcx::AutoExposure

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          GetBrightnessRange() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 25 00 00 00 00 00 )                         // ..%.....
  } // end of method _DCmCaptureOcx::GetBrightnessRange

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          GetExposureRange() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 26 00 00 00 00 00 )                         // ..&.....
  } // end of method _DCmCaptureOcx::GetExposureRange

  .method public hidebysig newslot abstract virtual 
          instance int32  FrozenVideo(int32 bFrozen) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 27 00 00 00 00 00 )                         // ..'.....
  } // end of method _DCmCaptureOcx::FrozenVideo

  .method public hidebysig newslot abstract virtual 
          instance int32  StartRunEx(int32 DevIndex,
                                     int32 ResWidth,
                                     int32 ResHeight,
                                     int32 RunMode) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 28 00 00 00 00 00 )                         // ..(.....
  } // end of method _DCmCaptureOcx::StartRunEx

  .method public hidebysig newslot abstract virtual 
          instance void  SetImageDPI(int32 ndpi) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 29 00 00 00 00 00 )                         // ..).....
  } // end of method _DCmCaptureOcx::SetImageDPI

  .method public hidebysig newslot abstract virtual 
          instance int32  TimimgCapture(int32 bTimeCap,
                                        string  marshal( bstr) FilePath,
                                        int32 IntevialTime) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2A 00 00 00 00 00 )                         // ..*.....
  } // end of method _DCmCaptureOcx::TimimgCapture

  .method public hidebysig newslot abstract virtual 
          instance void  Convert2PDF(string  marshal( bstr) strNew,
                                     int32 mode) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2B 00 00 00 00 00 )                         // ..+.....
  } // end of method _DCmCaptureOcx::Convert2PDF

  .method public hidebysig newslot abstract virtual 
          instance int32  AddPDFImageFile(string  marshal( bstr) imagefile) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2C 00 00 00 00 00 )                         // ..,.....
  } // end of method _DCmCaptureOcx::AddPDFImageFile

  .method public hidebysig newslot abstract virtual 
          instance void  DragVideo(int32 Drag) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2D 00 00 00 00 00 )                         // ..-.....
  } // end of method _DCmCaptureOcx::DragVideo

  .method public hidebysig newslot abstract virtual 
          instance void  SetMarkPic(string  marshal( bstr) FilePath) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2E 00 00 00 00 00 )                         // ........
  } // end of method _DCmCaptureOcx::SetMarkPic

  .method public hidebysig newslot abstract virtual 
          instance void  GetPreviewImg(uint8& lpBuf,
                                       int32& Width,
                                       int32& Height,
                                       int32& nLine) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2F 00 00 00 00 00 )                         // ../.....
  } // end of method _DCmCaptureOcx::GetPreviewImg

  .method public hidebysig newslot abstract virtual 
          instance int32  SetPaperType(int32 'type') runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 30 00 00 00 00 00 )                         // ..0.....
  } // end of method _DCmCaptureOcx::SetPaperType

  .method public hidebysig newslot abstract virtual 
          instance int32  AdjustExposure() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 31 00 00 00 00 00 )                         // ..1.....
  } // end of method _DCmCaptureOcx::AdjustExposure

  .method public hidebysig newslot abstract virtual 
          instance void  TrueSize() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 32 00 00 00 00 00 )                         // ..2.....
  } // end of method _DCmCaptureOcx::TrueSize

  .method public hidebysig newslot abstract virtual 
          instance void  BestSize() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 33 00 00 00 00 00 )                         // ..3.....
  } // end of method _DCmCaptureOcx::BestSize

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          GetDevDisplayName(int32 Index) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 34 00 00 00 00 00 )                         // ..4.....
  } // end of method _DCmCaptureOcx::GetDevDisplayName

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          CaptureBinaryImg(uint8& lpBuf,
                           int32& Width,
                           int32& Height,
                           int32& nLine,
                           int32& bpp) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 35 00 00 00 00 00 )                         // ..5.....
  } // end of method _DCmCaptureOcx::CaptureBinaryImg

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          GetFileNameOnDirectory(int32 Index) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 36 00 00 00 00 00 )                         // ..6.....
  } // end of method _DCmCaptureOcx::GetFileNameOnDirectory

  .method public hidebysig newslot abstract virtual 
          instance int32  GetDirectoryFileCount(string  marshal( bstr) strDirPath) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 37 00 00 00 00 00 )                         // ..7.....
  } // end of method _DCmCaptureOcx::GetDirectoryFileCount

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          CaptureImageEx(string  marshal( bstr) FileName) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 38 00 00 00 00 00 )                         // ..8.....
  } // end of method _DCmCaptureOcx::CaptureImageEx

  .method public hidebysig newslot abstract virtual 
          instance int32  SetCurrentDevDPI(float32 xdpi,
                                           float32 ydpi) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 39 00 00 00 00 00 )                         // ..9.....
  } // end of method _DCmCaptureOcx::SetCurrentDevDPI

  .method public hidebysig newslot abstract virtual 
          instance int32  SetMarkString(int32 Angel,
                                        int32 size,
                                        string  marshal( bstr) String) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 3A 00 00 00 00 00 )                         // ..:.....
  } // end of method _DCmCaptureOcx::SetMarkString

  .method public hidebysig newslot abstract virtual 
          instance int32  SetTimeMark(string  marshal( bstr) Time,
                                      int32 size) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 3B 00 00 00 00 00 )                         // ..;.....
  } // end of method _DCmCaptureOcx::SetTimeMark

  .method public hidebysig newslot abstract virtual 
          instance int32  GetLastImageInfoEx(int32& Width,
                                             int32& Height,
                                             int32& bpp) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 3C 00 00 00 00 00 )                         // ..<.....
  } // end of method _DCmCaptureOcx::GetLastImageInfoEx

  .method public hidebysig newslot abstract virtual 
          instance int32  UploadFile(string  marshal( bstr) FilePath,
                                     int32 bFileDelete,
                                     string  marshal( bstr) FtpAdd,
                                     string  marshal( bstr) UserName,
                                     string  marshal( bstr) UserPsd,
                                     string  marshal( bstr) TargetName) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 3D 00 00 00 00 00 )                         // ..=.....
  } // end of method _DCmCaptureOcx::UploadFile

  .method public hidebysig newslot abstract virtual 
          instance int32  GetLastImageInfo(string  marshal( bstr) FileName) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 3E 00 00 00 00 00 )                         // ..>.....
  } // end of method _DCmCaptureOcx::GetLastImageInfo

  .method public hidebysig newslot abstract virtual 
          instance int32  SetMarkStringEx(int32 Angel,
                                          int32 size,
                                          string  marshal( bstr) String,
                                          uint32 color,
                                          int32 FontIndex,
                                          int32 X,
                                          int32 Y,
                                          int32 mode) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 3F 00 00 00 00 00 )                         // ..?.....
  } // end of method _DCmCaptureOcx::SetMarkStringEx

  .method public hidebysig newslot abstract virtual 
          instance int32  CombineTwoImage(string  marshal( bstr) imageFileName,
                                          string  marshal( bstr) imageFileName1,
                                          string  marshal( bstr) imageFileName2,
                                          int32 'type') runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 40 00 00 00 00 00 )                         // ..@.....
  } // end of method _DCmCaptureOcx::CombineTwoImage

  .method public hidebysig newslot abstract virtual 
          instance int32  SetCusCropType(int32 'type') runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 41 00 00 00 00 00 )                         // ..A.....
  } // end of method _DCmCaptureOcx::SetCusCropType

  .method public hidebysig newslot abstract virtual 
          instance int32  AddFileToZip(string  marshal( bstr) FileName) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 42 00 00 00 00 00 )                         // ..B.....
  } // end of method _DCmCaptureOcx::AddFileToZip

  .method public hidebysig newslot abstract virtual 
          instance int32  Convert2Zip(string  marshal( bstr) strNew) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 43 00 00 00 00 00 )                         // ..C.....
  } // end of method _DCmCaptureOcx::Convert2Zip

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          GetDevSN(int32 Index) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 44 00 00 00 00 00 )                         // ..D.....
  } // end of method _DCmCaptureOcx::GetDevSN

  .method public hidebysig newslot abstract virtual 
          instance int32  ShowDevSettingWindow() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 45 00 00 00 00 00 )                         // ..E.....
  } // end of method _DCmCaptureOcx::ShowDevSettingWindow

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          Base64Encode(string  marshal( bstr) strFileName) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 46 00 00 00 00 00 )                         // ..F.....
  } // end of method _DCmCaptureOcx::Base64Encode

  .method public hidebysig newslot abstract virtual 
          instance int32  Base64Decode(string  marshal( bstr) strFileDecode,
                                       string  marshal( bstr) strFileSaveFileName) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 47 00 00 00 00 00 )                         // ..G.....
  } // end of method _DCmCaptureOcx::Base64Decode

  .method public hidebysig newslot abstract virtual 
          instance void  OpenAutomaticExposure(int32 bIsOpenAE) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 48 00 00 00 00 00 )                         // ..H.....
  } // end of method _DCmCaptureOcx::OpenAutomaticExposure

  .method public hidebysig newslot abstract virtual 
          instance void  SetCropMode(int32 bCropMode) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 49 00 00 00 00 00 )                         // ..I.....
  } // end of method _DCmCaptureOcx::SetCropMode

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          GetCodeString() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 4A 00 00 00 00 00 )                         // ..J.....
  } // end of method _DCmCaptureOcx::GetCodeString

  .method public hidebysig newslot abstract virtual 
          instance int32  SetVideoParameter(int32 para1,
                                            int32 para2,
                                            int32 lvalue,
                                            int32 flag) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 4B 00 00 00 00 00 )                         // ..K.....
  } // end of method _DCmCaptureOcx::SetVideoParameter

  .method public hidebysig newslot abstract virtual 
          instance int32  AddFileToTiff(string  marshal( bstr) FileName) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 4C 00 00 00 00 00 )                         // ..L.....
  } // end of method _DCmCaptureOcx::AddFileToTiff

  .method public hidebysig newslot abstract virtual 
          instance int32  ConvertToTiff(string  marshal( bstr) strNew,
                                        int32 mode) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 4D 00 00 00 00 00 )                         // ..M.....
  } // end of method _DCmCaptureOcx::ConvertToTiff

} // end of class CmCaptureOcxLib._DCmCaptureOcx

.class interface public abstract auto ansi import CmCaptureOcxLib._DCmCaptureOcxEvents
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.InterfaceTypeAttribute::.ctor(int16) = ( 01 00 02 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 42 30 35 35 46 36 38 46 2D 37 46 30 46   // ..$B055F68F-7F0F
                                                                                                  2D 34 43 38 39 2D 39 32 31 36 2D 37 34 36 39 35   // -4C89-9216-74695
                                                                                                  34 45 42 44 46 43 37 00 00 )                      // 4EBDFC7..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(int16) = ( 01 00 00 10 00 00 ) 
  .method public hidebysig newslot abstract virtual 
          instance void  GetImageFileName(string  marshal( bstr) FileName) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcxEvents::GetImageFileName

  .method public hidebysig newslot abstract virtual 
          instance void  FinishSeriesCapture() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method _DCmCaptureOcxEvents::FinishSeriesCapture

} // end of class CmCaptureOcxLib._DCmCaptureOcxEvents

.class public auto ansi import CmCaptureOcxLib.CmCaptureOcxClass
       extends [mscorlib]System.Object
       implements CmCaptureOcxLib._DCmCaptureOcx,
                  CmCaptureOcxLib.CmCaptureOcx,
                  CmCaptureOcxLib._DCmCaptureOcxEvents_Event
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 33 43 41 38 34 32 43 35 2D 39 42 35 36   // ..$3CA842C5-9B56
                                                                                                  2D 34 33 32 39 2D 41 37 43 41 2D 33 35 43 41 37   // -4329-A7CA-35CA7
                                                                                                  37 43 37 31 32 38 44 00 00 )                      // 7C7128D..
  .custom instance void [mscorlib]System.Runtime.InteropServices.ClassInterfaceAttribute::.ctor(int16) = ( 01 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComSourceInterfacesAttribute::.ctor(string) = ( 01 00 26 43 6D 43 61 70 74 75 72 65 4F 63 78 4C   // ..&CmCaptureOcxL
                                                                                                                 69 62 2E 5F 44 43 6D 43 61 70 74 75 72 65 4F 63   // ib._DCmCaptureOc
                                                                                                                 78 45 76 65 6E 74 73 00 00 00 00 )                // xEvents....
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(int16) = ( 01 00 02 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() runtime managed internalcall
  {
  } // end of method CmCaptureOcxClass::.ctor

  .method public hidebysig newslot virtual 
          instance void  AboutBox() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 D8 FD FF FF 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::AboutBox
  } // end of method CmCaptureOcxClass::AboutBox

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          HelloWorld(int32 __MIDL___DCmCaptureOcx0000,
                     string  marshal( bstr) __MIDL___DCmCaptureOcx0001) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::HelloWorld
  } // end of method CmCaptureOcxClass::HelloWorld

  .method public hidebysig newslot virtual 
          instance int32  AutoCrop(int32 bAutoCrop) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::AutoCrop
  } // end of method CmCaptureOcxClass::AutoCrop

  .method public hidebysig newslot virtual 
          instance int32  AutoFocus() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::AutoFocus
  } // end of method CmCaptureOcxClass::AutoFocus

  .method public hidebysig newslot virtual 
          instance int32  CaptureImage(string  marshal( bstr) ImgPath) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::CaptureImage
  } // end of method CmCaptureOcxClass::CaptureImage

  .method public hidebysig newslot virtual 
          instance int32  CusCrop(int32 bCusCrop) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::CusCrop
  } // end of method CmCaptureOcxClass::CusCrop

  .method public hidebysig newslot virtual 
          instance int32  DeleteFile(string  marshal( bstr) FilePath) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::DeleteFile
  } // end of method CmCaptureOcxClass::DeleteFile

  .method public hidebysig newslot virtual 
          instance int32  Destory() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::Destory
  } // end of method CmCaptureOcxClass::Destory

  .method public hidebysig newslot virtual 
          instance void  EndVideo() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::EndVideo
  } // end of method CmCaptureOcxClass::EndVideo

  .method public hidebysig newslot virtual 
          instance int32  GetCurResolutionIndex() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::GetCurResolutionIndex
  } // end of method CmCaptureOcxClass::GetCurResolutionIndex

  .method public hidebysig newslot virtual 
          instance int32  GetDevCount() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::GetDevCount
  } // end of method CmCaptureOcxClass::GetDevCount

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          GetDevFriendName(int32 DevIndex) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::GetDevFriendName
  } // end of method CmCaptureOcxClass::GetDevFriendName

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          GetResolution(int32 ResIndex) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::GetResolution
  } // end of method CmCaptureOcxClass::GetResolution

  .method public hidebysig newslot virtual 
          instance int32  GetResolutionCount() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::GetResolutionCount
  } // end of method CmCaptureOcxClass::GetResolutionCount

  .method public hidebysig newslot virtual 
          instance int32  GetSerImgFileCount() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::GetSerImgFileCount
  } // end of method CmCaptureOcxClass::GetSerImgFileCount

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          GetSerImgFileNameAt(int32 FileNameIndex) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::GetSerImgFileNameAt
  } // end of method CmCaptureOcxClass::GetSerImgFileNameAt

  .method public hidebysig newslot virtual 
          instance int32  Initial() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::Initial
  } // end of method CmCaptureOcxClass::Initial

  .method public hidebysig newslot virtual 
          instance int32  PreviewFile(string  marshal( bstr) FilePath) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::PreviewFile
  } // end of method CmCaptureOcxClass::PreviewFile

  .method public hidebysig newslot virtual 
          instance int32  ReadBarCode(int32 bReadBar) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::ReadBarCode
  } // end of method CmCaptureOcxClass::ReadBarCode

  .method public hidebysig newslot virtual 
          instance int32  RotateVideo(int32 RotIndex) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::RotateVideo
  } // end of method CmCaptureOcxClass::RotateVideo

  .method public hidebysig newslot virtual 
          instance int32  SeriesCapture(int32 bSerCap,
                                        string  marshal( bstr) FilePath) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::SeriesCapture
  } // end of method CmCaptureOcxClass::SeriesCapture

  .method public hidebysig newslot virtual 
          instance int32  SetDenoise(int32 bDenoise) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::SetDenoise
  } // end of method CmCaptureOcxClass::SetDenoise

  .method public hidebysig newslot virtual 
          instance int32  SetFileType(int32 FileIndex) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::SetFileType
  } // end of method CmCaptureOcxClass::SetFileType

  .method public hidebysig newslot virtual 
          instance int32  SetImageColorMode(int32 ClrIndex) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 17 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::SetImageColorMode
  } // end of method CmCaptureOcxClass::SetImageColorMode

  .method public hidebysig newslot virtual 
          instance int32  SetJpgQuanlity(int32 QuaNum) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 18 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::SetJpgQuanlity
  } // end of method CmCaptureOcxClass::SetJpgQuanlity

  .method public hidebysig newslot virtual 
          instance int32  SetResolution(int32 ResIndex) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 19 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::SetResolution
  } // end of method CmCaptureOcxClass::SetResolution

  .method public hidebysig newslot virtual 
          instance int32  ShowImageSettingWindow() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1A 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::ShowImageSettingWindow
  } // end of method CmCaptureOcxClass::ShowImageSettingWindow

  .method public hidebysig newslot virtual 
          instance int32  StartRun(int32 bStartRun) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1B 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::StartRun
  } // end of method CmCaptureOcxClass::StartRun

  .method public hidebysig newslot virtual 
          instance int32  StartVideo(string  marshal( bstr) VideoPath,
                                     int32 bAudio) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1C 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::StartVideo
  } // end of method CmCaptureOcxClass::StartVideo

  .method public hidebysig newslot virtual 
          instance int32  UpdataFile(string  marshal( bstr) URLPath,
                                     string  marshal( bstr) FilePath,
                                     int32 bFileDelete) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1D 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::UpdataFile
  } // end of method CmCaptureOcxClass::UpdataFile

  .method public hidebysig newslot virtual 
          instance int32  ZoomIn() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1E 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::ZoomIn
  } // end of method CmCaptureOcxClass::ZoomIn

  .method public hidebysig newslot virtual 
          instance int32  ZoomOut() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1F 00 00 00 00 00 ) 
    .override CmCaptureOcxLib._DCmCaptureOcx::ZoomOut
  } // end of method CmCaptureOcxClass::ZoomOut

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          CaptureToBase64() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 20 00 00 00 00 00 )                         // .. .....
    .override CmCaptureOcxLib._DCmCaptureOcx::CaptureToBase64
  } // end of method CmCaptureOcxClass::CaptureToBase64

  .method public hidebysig newslot virtual 
          instance int32  CaptureToBinary(uint8& lpBuf,
                                          int32& Width,
                                          int32& Height,
                                          int32& nLzzine) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 21 00 00 00 00 00 )                         // ..!.....
    .override CmCaptureOcxLib._DCmCaptureOcx::CaptureToBinary
  } // end of method CmCaptureOcxClass::CaptureToBinary

  .method public hidebysig newslot virtual 
          instance int32  SetBrightness(int32 BriNum) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 22 00 00 00 00 00 )                         // ..".....
    .override CmCaptureOcxLib._DCmCaptureOcx::SetBrightness
  } // end of method CmCaptureOcxClass::SetBrightness

  .method public hidebysig newslot virtual 
          instance int32  SetExposure(int32 ExpNum) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 23 00 00 00 00 00 )                         // ..#.....
    .override CmCaptureOcxLib._DCmCaptureOcx::SetExposure
  } // end of method CmCaptureOcxClass::SetExposure

  .method public hidebysig newslot virtual 
          instance int32  AutoExposure(int32 bExp) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 24 00 00 00 00 00 )                         // ..$.....
    .override CmCaptureOcxLib._DCmCaptureOcx::AutoExposure
  } // end of method CmCaptureOcxClass::AutoExposure

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          GetBrightnessRange() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 25 00 00 00 00 00 )                         // ..%.....
    .override CmCaptureOcxLib._DCmCaptureOcx::GetBrightnessRange
  } // end of method CmCaptureOcxClass::GetBrightnessRange

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          GetExposureRange() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 26 00 00 00 00 00 )                         // ..&.....
    .override CmCaptureOcxLib._DCmCaptureOcx::GetExposureRange
  } // end of method CmCaptureOcxClass::GetExposureRange

  .method public hidebysig newslot virtual 
          instance int32  FrozenVideo(int32 bFrozen) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 27 00 00 00 00 00 )                         // ..'.....
    .override CmCaptureOcxLib._DCmCaptureOcx::FrozenVideo
  } // end of method CmCaptureOcxClass::FrozenVideo

  .method public hidebysig newslot virtual 
          instance int32  StartRunEx(int32 DevIndex,
                                     int32 ResWidth,
                                     int32 ResHeight,
                                     int32 RunMode) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 28 00 00 00 00 00 )                         // ..(.....
    .override CmCaptureOcxLib._DCmCaptureOcx::StartRunEx
  } // end of method CmCaptureOcxClass::StartRunEx

  .method public hidebysig newslot virtual 
          instance void  SetImageDPI(int32 ndpi) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 29 00 00 00 00 00 )                         // ..).....
    .override CmCaptureOcxLib._DCmCaptureOcx::SetImageDPI
  } // end of method CmCaptureOcxClass::SetImageDPI

  .method public hidebysig newslot virtual 
          instance int32  TimimgCapture(int32 bTimeCap,
                                        string  marshal( bstr) FilePath,
                                        int32 IntevialTime) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2A 00 00 00 00 00 )                         // ..*.....
    .override CmCaptureOcxLib._DCmCaptureOcx::TimimgCapture
  } // end of method CmCaptureOcxClass::TimimgCapture

  .method public hidebysig newslot virtual 
          instance void  Convert2PDF(string  marshal( bstr) strNew,
                                     int32 mode) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2B 00 00 00 00 00 )                         // ..+.....
    .override CmCaptureOcxLib._DCmCaptureOcx::Convert2PDF
  } // end of method CmCaptureOcxClass::Convert2PDF

  .method public hidebysig newslot virtual 
          instance int32  AddPDFImageFile(string  marshal( bstr) imagefile) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2C 00 00 00 00 00 )                         // ..,.....
    .override CmCaptureOcxLib._DCmCaptureOcx::AddPDFImageFile
  } // end of method CmCaptureOcxClass::AddPDFImageFile

  .method public hidebysig newslot virtual 
          instance void  DragVideo(int32 Drag) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2D 00 00 00 00 00 )                         // ..-.....
    .override CmCaptureOcxLib._DCmCaptureOcx::DragVideo
  } // end of method CmCaptureOcxClass::DragVideo

  .method public hidebysig newslot virtual 
          instance void  SetMarkPic(string  marshal( bstr) FilePath) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2E 00 00 00 00 00 )                         // ........
    .override CmCaptureOcxLib._DCmCaptureOcx::SetMarkPic
  } // end of method CmCaptureOcxClass::SetMarkPic

  .method public hidebysig newslot virtual 
          instance void  GetPreviewImg(uint8& lpBuf,
                                       int32& Width,
                                       int32& Height,
                                       int32& nLine) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2F 00 00 00 00 00 )                         // ../.....
    .override CmCaptureOcxLib._DCmCaptureOcx::GetPreviewImg
  } // end of method CmCaptureOcxClass::GetPreviewImg

  .method public hidebysig newslot virtual 
          instance int32  SetPaperType(int32 'type') runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 30 00 00 00 00 00 )                         // ..0.....
    .override CmCaptureOcxLib._DCmCaptureOcx::SetPaperType
  } // end of method CmCaptureOcxClass::SetPaperType

  .method public hidebysig newslot virtual 
          instance int32  AdjustExposure() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 31 00 00 00 00 00 )                         // ..1.....
    .override CmCaptureOcxLib._DCmCaptureOcx::AdjustExposure
  } // end of method CmCaptureOcxClass::AdjustExposure

  .method public hidebysig newslot virtual 
          instance void  TrueSize() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 32 00 00 00 00 00 )                         // ..2.....
    .override CmCaptureOcxLib._DCmCaptureOcx::TrueSize
  } // end of method CmCaptureOcxClass::TrueSize

  .method public hidebysig newslot virtual 
          instance void  BestSize() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 33 00 00 00 00 00 )                         // ..3.....
    .override CmCaptureOcxLib._DCmCaptureOcx::BestSize
  } // end of method CmCaptureOcxClass::BestSize

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          GetDevDisplayName(int32 Index) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 34 00 00 00 00 00 )                         // ..4.....
    .override CmCaptureOcxLib._DCmCaptureOcx::GetDevDisplayName
  } // end of method CmCaptureOcxClass::GetDevDisplayName

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          CaptureBinaryImg(uint8& lpBuf,
                           int32& Width,
                           int32& Height,
                           int32& nLine,
                           int32& bpp) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 35 00 00 00 00 00 )                         // ..5.....
    .override CmCaptureOcxLib._DCmCaptureOcx::CaptureBinaryImg
  } // end of method CmCaptureOcxClass::CaptureBinaryImg

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          GetFileNameOnDirectory(int32 Index) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 36 00 00 00 00 00 )                         // ..6.....
    .override CmCaptureOcxLib._DCmCaptureOcx::GetFileNameOnDirectory
  } // end of method CmCaptureOcxClass::GetFileNameOnDirectory

  .method public hidebysig newslot virtual 
          instance int32  GetDirectoryFileCount(string  marshal( bstr) strDirPath) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 37 00 00 00 00 00 )                         // ..7.....
    .override CmCaptureOcxLib._DCmCaptureOcx::GetDirectoryFileCount
  } // end of method CmCaptureOcxClass::GetDirectoryFileCount

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          CaptureImageEx(string  marshal( bstr) FileName) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 38 00 00 00 00 00 )                         // ..8.....
    .override CmCaptureOcxLib._DCmCaptureOcx::CaptureImageEx
  } // end of method CmCaptureOcxClass::CaptureImageEx

  .method public hidebysig newslot virtual 
          instance int32  SetCurrentDevDPI(float32 xdpi,
                                           float32 ydpi) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 39 00 00 00 00 00 )                         // ..9.....
    .override CmCaptureOcxLib._DCmCaptureOcx::SetCurrentDevDPI
  } // end of method CmCaptureOcxClass::SetCurrentDevDPI

  .method public hidebysig newslot virtual 
          instance int32  SetMarkString(int32 Angel,
                                        int32 size,
                                        string  marshal( bstr) String) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 3A 00 00 00 00 00 )                         // ..:.....
    .override CmCaptureOcxLib._DCmCaptureOcx::SetMarkString
  } // end of method CmCaptureOcxClass::SetMarkString

  .method public hidebysig newslot virtual 
          instance int32  SetTimeMark(string  marshal( bstr) Time,
                                      int32 size) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 3B 00 00 00 00 00 )                         // ..;.....
    .override CmCaptureOcxLib._DCmCaptureOcx::SetTimeMark
  } // end of method CmCaptureOcxClass::SetTimeMark

  .method public hidebysig newslot virtual 
          instance int32  GetLastImageInfoEx(int32& Width,
                                             int32& Height,
                                             int32& bpp) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 3C 00 00 00 00 00 )                         // ..<.....
    .override CmCaptureOcxLib._DCmCaptureOcx::GetLastImageInfoEx
  } // end of method CmCaptureOcxClass::GetLastImageInfoEx

  .method public hidebysig newslot virtual 
          instance int32  UploadFile(string  marshal( bstr) FilePath,
                                     int32 bFileDelete,
                                     string  marshal( bstr) FtpAdd,
                                     string  marshal( bstr) UserName,
                                     string  marshal( bstr) UserPsd,
                                     string  marshal( bstr) TargetName) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 3D 00 00 00 00 00 )                         // ..=.....
    .override CmCaptureOcxLib._DCmCaptureOcx::UploadFile
  } // end of method CmCaptureOcxClass::UploadFile

  .method public hidebysig newslot virtual 
          instance int32  GetLastImageInfo(string  marshal( bstr) FileName) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 3E 00 00 00 00 00 )                         // ..>.....
    .override CmCaptureOcxLib._DCmCaptureOcx::GetLastImageInfo
  } // end of method CmCaptureOcxClass::GetLastImageInfo

  .method public hidebysig newslot virtual 
          instance int32  SetMarkStringEx(int32 Angel,
                                          int32 size,
                                          string  marshal( bstr) String,
                                          uint32 color,
                                          int32 FontIndex,
                                          int32 X,
                                          int32 Y,
                                          int32 mode) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 3F 00 00 00 00 00 )                         // ..?.....
    .override CmCaptureOcxLib._DCmCaptureOcx::SetMarkStringEx
  } // end of method CmCaptureOcxClass::SetMarkStringEx

  .method public hidebysig newslot virtual 
          instance int32  CombineTwoImage(string  marshal( bstr) imageFileName,
                                          string  marshal( bstr) imageFileName1,
                                          string  marshal( bstr) imageFileName2,
                                          int32 'type') runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 40 00 00 00 00 00 )                         // ..@.....
    .override CmCaptureOcxLib._DCmCaptureOcx::CombineTwoImage
  } // end of method CmCaptureOcxClass::CombineTwoImage

  .method public hidebysig newslot virtual 
          instance int32  SetCusCropType(int32 'type') runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 41 00 00 00 00 00 )                         // ..A.....
    .override CmCaptureOcxLib._DCmCaptureOcx::SetCusCropType
  } // end of method CmCaptureOcxClass::SetCusCropType

  .method public hidebysig newslot virtual 
          instance int32  AddFileToZip(string  marshal( bstr) FileName) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 42 00 00 00 00 00 )                         // ..B.....
    .override CmCaptureOcxLib._DCmCaptureOcx::AddFileToZip
  } // end of method CmCaptureOcxClass::AddFileToZip

  .method public hidebysig newslot virtual 
          instance int32  Convert2Zip(string  marshal( bstr) strNew) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 43 00 00 00 00 00 )                         // ..C.....
    .override CmCaptureOcxLib._DCmCaptureOcx::Convert2Zip
  } // end of method CmCaptureOcxClass::Convert2Zip

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          GetDevSN(int32 Index) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 44 00 00 00 00 00 )                         // ..D.....
    .override CmCaptureOcxLib._DCmCaptureOcx::GetDevSN
  } // end of method CmCaptureOcxClass::GetDevSN

  .method public hidebysig newslot virtual 
          instance int32  ShowDevSettingWindow() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 45 00 00 00 00 00 )                         // ..E.....
    .override CmCaptureOcxLib._DCmCaptureOcx::ShowDevSettingWindow
  } // end of method CmCaptureOcxClass::ShowDevSettingWindow

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          Base64Encode(string  marshal( bstr) strFileName) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 46 00 00 00 00 00 )                         // ..F.....
    .override CmCaptureOcxLib._DCmCaptureOcx::Base64Encode
  } // end of method CmCaptureOcxClass::Base64Encode

  .method public hidebysig newslot virtual 
          instance int32  Base64Decode(string  marshal( bstr) strFileDecode,
                                       string  marshal( bstr) strFileSaveFileName) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 47 00 00 00 00 00 )                         // ..G.....
    .override CmCaptureOcxLib._DCmCaptureOcx::Base64Decode
  } // end of method CmCaptureOcxClass::Base64Decode

  .method public hidebysig newslot virtual 
          instance void  OpenAutomaticExposure(int32 bIsOpenAE) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 48 00 00 00 00 00 )                         // ..H.....
    .override CmCaptureOcxLib._DCmCaptureOcx::OpenAutomaticExposure
  } // end of method CmCaptureOcxClass::OpenAutomaticExposure

  .method public hidebysig newslot virtual 
          instance void  SetCropMode(int32 bCropMode) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 49 00 00 00 00 00 )                         // ..I.....
    .override CmCaptureOcxLib._DCmCaptureOcx::SetCropMode
  } // end of method CmCaptureOcxClass::SetCropMode

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          GetCodeString() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 4A 00 00 00 00 00 )                         // ..J.....
    .override CmCaptureOcxLib._DCmCaptureOcx::GetCodeString
  } // end of method CmCaptureOcxClass::GetCodeString

  .method public hidebysig newslot virtual 
          instance int32  SetVideoParameter(int32 para1,
                                            int32 para2,
                                            int32 lvalue,
                                            int32 flag) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 4B 00 00 00 00 00 )                         // ..K.....
    .override CmCaptureOcxLib._DCmCaptureOcx::SetVideoParameter
  } // end of method CmCaptureOcxClass::SetVideoParameter

  .method public hidebysig newslot virtual 
          instance int32  AddFileToTiff(string  marshal( bstr) FileName) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 4C 00 00 00 00 00 )                         // ..L.....
    .override CmCaptureOcxLib._DCmCaptureOcx::AddFileToTiff
  } // end of method CmCaptureOcxClass::AddFileToTiff

  .method public hidebysig newslot virtual 
          instance int32  ConvertToTiff(string  marshal( bstr) strNew,
                                        int32 mode) runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 4D 00 00 00 00 00 )                         // ..M.....
    .override CmCaptureOcxLib._DCmCaptureOcx::ConvertToTiff
  } // end of method CmCaptureOcxClass::ConvertToTiff

  .method public hidebysig newslot virtual 
          instance void  add_GetImageFileName(class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler A_1) runtime managed internalcall
  {
    .override CmCaptureOcxLib._DCmCaptureOcxEvents_Event::add_GetImageFileName
  } // end of method CmCaptureOcxClass::add_GetImageFileName

  .method public hidebysig newslot virtual 
          instance void  remove_GetImageFileName(class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler A_1) runtime managed internalcall
  {
    .override CmCaptureOcxLib._DCmCaptureOcxEvents_Event::remove_GetImageFileName
  } // end of method CmCaptureOcxClass::remove_GetImageFileName

  .method public hidebysig newslot virtual 
          instance void  add_FinishSeriesCapture(class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler A_1) runtime managed internalcall
  {
    .override CmCaptureOcxLib._DCmCaptureOcxEvents_Event::add_FinishSeriesCapture
  } // end of method CmCaptureOcxClass::add_FinishSeriesCapture

  .method public hidebysig newslot virtual 
          instance void  remove_FinishSeriesCapture(class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler A_1) runtime managed internalcall
  {
    .override CmCaptureOcxLib._DCmCaptureOcxEvents_Event::remove_FinishSeriesCapture
  } // end of method CmCaptureOcxClass::remove_FinishSeriesCapture

  .event CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler GetImageFileName
  {
    .addon instance void CmCaptureOcxLib.CmCaptureOcxClass::add_GetImageFileName(class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler)
    .removeon instance void CmCaptureOcxLib.CmCaptureOcxClass::remove_GetImageFileName(class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler)
  } // end of event CmCaptureOcxClass::GetImageFileName
  .event CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler FinishSeriesCapture
  {
    .removeon instance void CmCaptureOcxLib.CmCaptureOcxClass::remove_FinishSeriesCapture(class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler)
    .addon instance void CmCaptureOcxLib.CmCaptureOcxClass::add_FinishSeriesCapture(class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler)
  } // end of event CmCaptureOcxClass::FinishSeriesCapture
} // end of class CmCaptureOcxLib.CmCaptureOcxClass

.class interface public abstract auto ansi CmCaptureOcxLib._DCmCaptureOcxEvents_Event
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComEventInterfaceAttribute::.ctor(class [mscorlib]System.Type,
                                                                                                   class [mscorlib]System.Type) = ( 01 00 25 43 6D 43 61 70 74 75 72 65 4F 63 78 4C   // ..%CmCaptureOcxL
                                                                                                                                    69 62 2E 5F 44 43 6D 43 61 70 74 75 72 65 4F 63   // ib._DCmCaptureOc
                                                                                                                                    78 45 76 65 6E 74 73 00 33 43 6D 43 61 70 74 75   // xEvents.3CmCaptu
                                                                                                                                    72 65 4F 63 78 4C 69 62 2E 5F 44 43 6D 43 61 70   // reOcxLib._DCmCap
                                                                                                                                    74 75 72 65 4F 63 78 45 76 65 6E 74 73 5F 45 76   // tureOcxEvents_Ev
                                                                                                                                    65 6E 74 50 72 6F 76 69 64 65 72 00 00 00 )       // entProvider...
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(int16) = ( 01 00 10 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .method public hidebysig newslot abstract virtual 
          instance void  add_GetImageFileName(class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler A_1) runtime managed internalcall
  {
  } // end of method _DCmCaptureOcxEvents_Event::add_GetImageFileName

  .method public hidebysig newslot abstract virtual 
          instance void  remove_GetImageFileName(class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler A_1) runtime managed internalcall
  {
  } // end of method _DCmCaptureOcxEvents_Event::remove_GetImageFileName

  .method public hidebysig newslot abstract virtual 
          instance void  add_FinishSeriesCapture(class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler A_1) runtime managed internalcall
  {
  } // end of method _DCmCaptureOcxEvents_Event::add_FinishSeriesCapture

  .method public hidebysig newslot abstract virtual 
          instance void  remove_FinishSeriesCapture(class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler A_1) runtime managed internalcall
  {
  } // end of method _DCmCaptureOcxEvents_Event::remove_FinishSeriesCapture

  .event CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler GetImageFileName
  {
    .removeon instance void CmCaptureOcxLib._DCmCaptureOcxEvents_Event::remove_GetImageFileName(class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler)
    .addon instance void CmCaptureOcxLib._DCmCaptureOcxEvents_Event::add_GetImageFileName(class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler)
  } // end of event _DCmCaptureOcxEvents_Event::GetImageFileName
  .event CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler FinishSeriesCapture
  {
    .addon instance void CmCaptureOcxLib._DCmCaptureOcxEvents_Event::add_FinishSeriesCapture(class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler)
    .removeon instance void CmCaptureOcxLib._DCmCaptureOcxEvents_Event::remove_FinishSeriesCapture(class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler)
  } // end of event _DCmCaptureOcxEvents_Event::FinishSeriesCapture
} // end of class CmCaptureOcxLib._DCmCaptureOcxEvents_Event

.class public auto ansi sealed CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler
       extends [mscorlib]System.MulticastDelegate
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(int16) = ( 01 00 10 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor(object A_1,
                               native uint A_2) runtime managed
  {
  } // end of method _DCmCaptureOcxEvents_GetImageFileNameEventHandler::.ctor

  .method public virtual instance void  Invoke(string  marshal( bstr) FileName) runtime managed preservesig
  {
  } // end of method _DCmCaptureOcxEvents_GetImageFileNameEventHandler::Invoke

} // end of class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler

.class public auto ansi sealed CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler
       extends [mscorlib]System.MulticastDelegate
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(int16) = ( 01 00 10 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor(object A_1,
                               native uint A_2) runtime managed
  {
  } // end of method _DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler::.ctor

  .method public virtual instance void  Invoke() runtime managed preservesig
  {
  } // end of method _DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler::Invoke

} // end of class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler

.class interface public abstract auto ansi import CmCaptureOcxLib.CmCaptureOcx
       implements CmCaptureOcxLib._DCmCaptureOcx,
                  CmCaptureOcxLib._DCmCaptureOcxEvents_Event
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 38 37 33 45 32 32 45 32 2D 37 33 39 37   // ..$873E22E2-7397
                                                                                                  2D 34 38 31 35 2D 41 44 34 31 2D 37 33 43 46 46   // -4815-AD41-73CFF
                                                                                                  31 33 41 33 42 46 41 00 00 )                      // 13A3BFA..
  .custom instance void [mscorlib]System.Runtime.InteropServices.CoClassAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 21 43 6D 43 61 70 74 75 72 65 4F 63 78 4C   // ..!CmCaptureOcxL
                                                                                                                          69 62 2E 43 6D 43 61 70 74 75 72 65 4F 63 78 43   // ib.CmCaptureOcxC
                                                                                                                          6C 61 73 73 00 00 )                               // lass..
} // end of class CmCaptureOcxLib.CmCaptureOcx

.class public auto ansi sealed CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper
       extends [mscorlib]System.Object
       implements CmCaptureOcxLib._DCmCaptureOcxEvents
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 10 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ClassInterfaceAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.ClassInterfaceType) = ( 01 00 00 00 00 00 00 00 ) 
  .field public class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler m_GetImageFileNameDelegate
  .field public class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler m_FinishSeriesCaptureDelegate
  .field public int32 m_dwCookie
  .method public virtual instance void  GetImageFileName(string A_1) cil managed
  {
    // 代码大小       34 (0x22)
    .maxstack  2
    IL_0000:  ldarg      0
    IL_0004:  ldfld      class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_GetImageFileNameDelegate
    IL_0009:  brfalse    IL_0021

    IL_000e:  ldarg      0
    IL_0012:  ldfld      class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_GetImageFileNameDelegate
    IL_0017:  ldarg      A_1
    IL_001b:  callvirt   instance void CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler::Invoke(string)
    IL_0020:  ret

    IL_0021:  ret
  } // end of method _DCmCaptureOcxEvents_SinkHelper::GetImageFileName

  .method public virtual instance void  FinishSeriesCapture() cil managed
  {
    // 代码大小       30 (0x1e)
    .maxstack  1
    IL_0000:  ldarg      0
    IL_0004:  ldfld      class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_FinishSeriesCaptureDelegate
    IL_0009:  brfalse    IL_001d

    IL_000e:  ldarg      0
    IL_0012:  ldfld      class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_FinishSeriesCaptureDelegate
    IL_0017:  callvirt   instance void CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler::Invoke()
    IL_001c:  ret

    IL_001d:  ret
  } // end of method _DCmCaptureOcxEvents_SinkHelper::FinishSeriesCapture

  .method assembly specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       44 (0x2c)
    .maxstack  4
    IL_0000:  ldarg      0
    IL_0004:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0009:  ldarg      0
    IL_000d:  ldc.i4     0x0
    IL_0012:  stfld      int32 CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_dwCookie
    IL_0017:  ldarg      0
    IL_001b:  ldnull
    IL_001c:  stfld      class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_GetImageFileNameDelegate
    IL_0021:  ldarg      0
    IL_0025:  ldnull
    IL_0026:  stfld      class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_FinishSeriesCaptureDelegate
    IL_002b:  ret
  } // end of method _DCmCaptureOcxEvents_SinkHelper::.ctor

} // end of class CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper

.class private auto ansi sealed CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider
       extends [mscorlib]System.Object
       implements CmCaptureOcxLib._DCmCaptureOcxEvents_Event,
                  [mscorlib]System.IDisposable
{
  .field private class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPointContainer m_ConnectionPointContainer
  .field private class [mscorlib]System.Collections.ArrayList m_aEventSinkHelpers
  .field private class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint m_ConnectionPoint
  .method private instance void  Init() cil managed
  {
    // 代码大小       261 (0x105)
    .maxstack  5
    .locals init (class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint V_0,
             valuetype [mscorlib]System.Guid V_1,
             uint8[] V_2)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    IL_0002:  ldc.i4     0x10
    IL_0007:  newarr     [mscorlib]System.Byte
    IL_000c:  stloc.2
    IL_000d:  ldloc.2
    IL_000e:  ldc.i4     0x0
    IL_0013:  ldc.i4     0x8f
    IL_0018:  stelem.i1
    IL_0019:  ldloc.2
    IL_001a:  ldc.i4     0x1
    IL_001f:  ldc.i4     0xf6
    IL_0024:  stelem.i1
    IL_0025:  ldloc.2
    IL_0026:  ldc.i4     0x2
    IL_002b:  ldc.i4     0x55
    IL_0030:  stelem.i1
    IL_0031:  ldloc.2
    IL_0032:  ldc.i4     0x3
    IL_0037:  ldc.i4     0xb0
    IL_003c:  stelem.i1
    IL_003d:  ldloc.2
    IL_003e:  ldc.i4     0x4
    IL_0043:  ldc.i4     0xf
    IL_0048:  stelem.i1
    IL_0049:  ldloc.2
    IL_004a:  ldc.i4     0x5
    IL_004f:  ldc.i4     0x7f
    IL_0054:  stelem.i1
    IL_0055:  ldloc.2
    IL_0056:  ldc.i4     0x6
    IL_005b:  ldc.i4     0x89
    IL_0060:  stelem.i1
    IL_0061:  ldloc.2
    IL_0062:  ldc.i4     0x7
    IL_0067:  ldc.i4     0x4c
    IL_006c:  stelem.i1
    IL_006d:  ldloc.2
    IL_006e:  ldc.i4     0x8
    IL_0073:  ldc.i4     0x92
    IL_0078:  stelem.i1
    IL_0079:  ldloc.2
    IL_007a:  ldc.i4     0x9
    IL_007f:  ldc.i4     0x16
    IL_0084:  stelem.i1
    IL_0085:  ldloc.2
    IL_0086:  ldc.i4     0xa
    IL_008b:  ldc.i4     0x74
    IL_0090:  stelem.i1
    IL_0091:  ldloc.2
    IL_0092:  ldc.i4     0xb
    IL_0097:  ldc.i4     0x69
    IL_009c:  stelem.i1
    IL_009d:  ldloc.2
    IL_009e:  ldc.i4     0xc
    IL_00a3:  ldc.i4     0x54
    IL_00a8:  stelem.i1
    IL_00a9:  ldloc.2
    IL_00aa:  ldc.i4     0xd
    IL_00af:  ldc.i4     0xeb
    IL_00b4:  stelem.i1
    IL_00b5:  ldloc.2
    IL_00b6:  ldc.i4     0xe
    IL_00bb:  ldc.i4     0xdf
    IL_00c0:  stelem.i1
    IL_00c1:  ldloc.2
    IL_00c2:  ldc.i4     0xf
    IL_00c7:  ldc.i4     0xc7
    IL_00cc:  stelem.i1
    IL_00cd:  ldloca.s   V_1
    IL_00cf:  ldloc.2
    IL_00d0:  call       instance void [mscorlib]System.Guid::.ctor(uint8[])
    IL_00d5:  ldarg      0
    IL_00d9:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPointContainer CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_ConnectionPointContainer
    IL_00de:  ldloca.s   V_1
    IL_00e0:  ldloca.s   V_0
    IL_00e2:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPointContainer::FindConnectionPoint(valuetype [mscorlib]System.Guid&,
                                                                                                                                        class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint&)
    IL_00e7:  ldarg      0
    IL_00eb:  ldloc.0
    IL_00ec:  castclass  [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint
    IL_00f1:  stfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_ConnectionPoint
    IL_00f6:  ldarg      0
    IL_00fa:  newobj     instance void [mscorlib]System.Collections.ArrayList::.ctor()
    IL_00ff:  stfld      class [mscorlib]System.Collections.ArrayList CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_aEventSinkHelpers
    IL_0104:  ret
  } // end of method _DCmCaptureOcxEvents_EventProvider::Init

  .method public virtual instance void  add_GetImageFileName(class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler A_1) cil managed
  {
    // 代码大小       121 (0x79)
    .maxstack  6
    .locals init (class CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper V_0,
             int32 V_1,
             bool V_2)
    .try
    {
      IL_0000:  ldarg      0
      IL_0004:  ldloca.s   V_2
      IL_0006:  call       void [mscorlib]System.Threading.Monitor::Enter(object,
                                                                          bool&)
      IL_000b:  ldarg      0
      IL_000f:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_ConnectionPoint
      IL_0014:  brtrue     IL_0022

      IL_0019:  ldarg      0
      IL_001d:  call       instance void CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::Init()
      IL_0022:  newobj     instance void CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::.ctor()
      IL_0027:  stloc.0
      IL_0028:  ldc.i4.0
      IL_0029:  stloc.1
      IL_002a:  ldarg      0
      IL_002e:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_ConnectionPoint
      IL_0033:  ldloc.0
      IL_0034:  castclass  [mscorlib]System.Object
      IL_0039:  ldloca.s   V_1
      IL_003b:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint::Advise(object,
                                                                                                                    int32&)
      IL_0040:  ldloc.0
      IL_0041:  ldloc.1
      IL_0042:  stfld      int32 CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_dwCookie
      IL_0047:  ldloc.0
      IL_0048:  ldarg      A_1
      IL_004c:  stfld      class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_GetImageFileNameDelegate
      IL_0051:  ldarg      0
      IL_0055:  ldfld      class [mscorlib]System.Collections.ArrayList CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_aEventSinkHelpers
      IL_005a:  ldloc.0
      IL_005b:  castclass  [mscorlib]System.Object
      IL_0060:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::Add(object)
      IL_0065:  pop
      IL_0066:  leave      IL_0078

    }  // end .try
    finally
    {
      IL_006b:  ldloc.2
      IL_006c:  brfalse.s  IL_0077

      IL_006e:  ldarg      0
      IL_0072:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0077:  endfinally
    }  // end handler
    IL_0078:  ret
  } // end of method _DCmCaptureOcxEvents_EventProvider::add_GetImageFileName

  .method public virtual instance void  remove_GetImageFileName(class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler A_1) cil managed
  {
    // 代码大小       246 (0xf6)
    .maxstack  6
    .locals init (int32 V_0,
             int32 V_1,
             class CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper V_2,
             bool V_3)
    .try
    {
      IL_0000:  ldarg      0
      IL_0004:  ldloca.s   V_3
      IL_0006:  call       void [mscorlib]System.Threading.Monitor::Enter(object,
                                                                          bool&)
      IL_000b:  ldarg      0
      IL_000f:  ldfld      class [mscorlib]System.Collections.ArrayList CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_aEventSinkHelpers
      IL_0014:  brfalse    IL_00e3

      IL_0019:  ldarg      0
      IL_001d:  ldfld      class [mscorlib]System.Collections.ArrayList CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_aEventSinkHelpers
      IL_0022:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
      IL_0027:  stloc.0
      IL_0028:  ldc.i4     0x0
      IL_002d:  stloc.1
      IL_002e:  ldc.i4     0x0
      IL_0033:  ldloc.0
      IL_0034:  bge        IL_00e3

      IL_0039:  ldarg      0
      IL_003d:  ldfld      class [mscorlib]System.Collections.ArrayList CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_aEventSinkHelpers
      IL_0042:  ldloc.1
      IL_0043:  callvirt   instance object [mscorlib]System.Collections.ArrayList::get_Item(int32)
      IL_0048:  castclass  CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper
      IL_004d:  stloc.2
      IL_004e:  ldloc.2
      IL_004f:  ldfld      class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_GetImageFileNameDelegate
      IL_0054:  ldnull
      IL_0055:  beq        IL_00d4

      IL_005a:  ldloc.2
      IL_005b:  ldfld      class CmCaptureOcxLib._DCmCaptureOcxEvents_GetImageFileNameEventHandler CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_GetImageFileNameDelegate
      IL_0060:  ldarg      A_1
      IL_0064:  castclass  [mscorlib]System.Object
      IL_0069:  callvirt   instance bool [mscorlib]System.Delegate::Equals(object)
      IL_006e:  ldc.i4     0xff
      IL_0073:  and
      IL_0074:  ldc.i4     0x0
      IL_0079:  beq        IL_00d4

      IL_007e:  ldarg      0
      IL_0082:  ldfld      class [mscorlib]System.Collections.ArrayList CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_aEventSinkHelpers
      IL_0087:  ldloc.1
      IL_0088:  callvirt   instance void [mscorlib]System.Collections.ArrayList::RemoveAt(int32)
      IL_008d:  ldarg      0
      IL_0091:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_ConnectionPoint
      IL_0096:  ldloc.2
      IL_0097:  ldfld      int32 CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_dwCookie
      IL_009c:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint::Unadvise(int32)
      IL_00a1:  ldloc.0
      IL_00a2:  ldc.i4     0x1
      IL_00a7:  bgt        IL_00e3

      IL_00ac:  ldarg      0
      IL_00b0:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_ConnectionPoint
      IL_00b5:  call       int32 [mscorlib]System.Runtime.InteropServices.Marshal::ReleaseComObject(object)
      IL_00ba:  pop
      IL_00bb:  ldarg      0
      IL_00bf:  ldnull
      IL_00c0:  stfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_ConnectionPoint
      IL_00c5:  ldarg      0
      IL_00c9:  ldnull
      IL_00ca:  stfld      class [mscorlib]System.Collections.ArrayList CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_aEventSinkHelpers
      IL_00cf:  br         IL_00e3

      IL_00d4:  ldloc.1
      IL_00d5:  ldc.i4     0x1
      IL_00da:  add
      IL_00db:  stloc.1
      IL_00dc:  ldloc.1
      IL_00dd:  ldloc.0
      IL_00de:  blt        IL_0039

      IL_00e3:  leave      IL_00f5

    }  // end .try
    finally
    {
      IL_00e8:  ldloc.3
      IL_00e9:  brfalse.s  IL_00f4

      IL_00eb:  ldarg      0
      IL_00ef:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_00f4:  endfinally
    }  // end handler
    IL_00f5:  ret
  } // end of method _DCmCaptureOcxEvents_EventProvider::remove_GetImageFileName

  .method public virtual instance void  add_FinishSeriesCapture(class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler A_1) cil managed
  {
    // 代码大小       121 (0x79)
    .maxstack  6
    .locals init (class CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper V_0,
             int32 V_1,
             bool V_2)
    .try
    {
      IL_0000:  ldarg      0
      IL_0004:  ldloca.s   V_2
      IL_0006:  call       void [mscorlib]System.Threading.Monitor::Enter(object,
                                                                          bool&)
      IL_000b:  ldarg      0
      IL_000f:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_ConnectionPoint
      IL_0014:  brtrue     IL_0022

      IL_0019:  ldarg      0
      IL_001d:  call       instance void CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::Init()
      IL_0022:  newobj     instance void CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::.ctor()
      IL_0027:  stloc.0
      IL_0028:  ldc.i4.0
      IL_0029:  stloc.1
      IL_002a:  ldarg      0
      IL_002e:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_ConnectionPoint
      IL_0033:  ldloc.0
      IL_0034:  castclass  [mscorlib]System.Object
      IL_0039:  ldloca.s   V_1
      IL_003b:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint::Advise(object,
                                                                                                                    int32&)
      IL_0040:  ldloc.0
      IL_0041:  ldloc.1
      IL_0042:  stfld      int32 CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_dwCookie
      IL_0047:  ldloc.0
      IL_0048:  ldarg      A_1
      IL_004c:  stfld      class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_FinishSeriesCaptureDelegate
      IL_0051:  ldarg      0
      IL_0055:  ldfld      class [mscorlib]System.Collections.ArrayList CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_aEventSinkHelpers
      IL_005a:  ldloc.0
      IL_005b:  castclass  [mscorlib]System.Object
      IL_0060:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::Add(object)
      IL_0065:  pop
      IL_0066:  leave      IL_0078

    }  // end .try
    finally
    {
      IL_006b:  ldloc.2
      IL_006c:  brfalse.s  IL_0077

      IL_006e:  ldarg      0
      IL_0072:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0077:  endfinally
    }  // end handler
    IL_0078:  ret
  } // end of method _DCmCaptureOcxEvents_EventProvider::add_FinishSeriesCapture

  .method public virtual instance void  remove_FinishSeriesCapture(class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler A_1) cil managed
  {
    // 代码大小       246 (0xf6)
    .maxstack  6
    .locals init (int32 V_0,
             int32 V_1,
             class CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper V_2,
             bool V_3)
    .try
    {
      IL_0000:  ldarg      0
      IL_0004:  ldloca.s   V_3
      IL_0006:  call       void [mscorlib]System.Threading.Monitor::Enter(object,
                                                                          bool&)
      IL_000b:  ldarg      0
      IL_000f:  ldfld      class [mscorlib]System.Collections.ArrayList CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_aEventSinkHelpers
      IL_0014:  brfalse    IL_00e3

      IL_0019:  ldarg      0
      IL_001d:  ldfld      class [mscorlib]System.Collections.ArrayList CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_aEventSinkHelpers
      IL_0022:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
      IL_0027:  stloc.0
      IL_0028:  ldc.i4     0x0
      IL_002d:  stloc.1
      IL_002e:  ldc.i4     0x0
      IL_0033:  ldloc.0
      IL_0034:  bge        IL_00e3

      IL_0039:  ldarg      0
      IL_003d:  ldfld      class [mscorlib]System.Collections.ArrayList CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_aEventSinkHelpers
      IL_0042:  ldloc.1
      IL_0043:  callvirt   instance object [mscorlib]System.Collections.ArrayList::get_Item(int32)
      IL_0048:  castclass  CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper
      IL_004d:  stloc.2
      IL_004e:  ldloc.2
      IL_004f:  ldfld      class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_FinishSeriesCaptureDelegate
      IL_0054:  ldnull
      IL_0055:  beq        IL_00d4

      IL_005a:  ldloc.2
      IL_005b:  ldfld      class CmCaptureOcxLib._DCmCaptureOcxEvents_FinishSeriesCaptureEventHandler CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_FinishSeriesCaptureDelegate
      IL_0060:  ldarg      A_1
      IL_0064:  castclass  [mscorlib]System.Object
      IL_0069:  callvirt   instance bool [mscorlib]System.Delegate::Equals(object)
      IL_006e:  ldc.i4     0xff
      IL_0073:  and
      IL_0074:  ldc.i4     0x0
      IL_0079:  beq        IL_00d4

      IL_007e:  ldarg      0
      IL_0082:  ldfld      class [mscorlib]System.Collections.ArrayList CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_aEventSinkHelpers
      IL_0087:  ldloc.1
      IL_0088:  callvirt   instance void [mscorlib]System.Collections.ArrayList::RemoveAt(int32)
      IL_008d:  ldarg      0
      IL_0091:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_ConnectionPoint
      IL_0096:  ldloc.2
      IL_0097:  ldfld      int32 CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_dwCookie
      IL_009c:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint::Unadvise(int32)
      IL_00a1:  ldloc.0
      IL_00a2:  ldc.i4     0x1
      IL_00a7:  bgt        IL_00e3

      IL_00ac:  ldarg      0
      IL_00b0:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_ConnectionPoint
      IL_00b5:  call       int32 [mscorlib]System.Runtime.InteropServices.Marshal::ReleaseComObject(object)
      IL_00ba:  pop
      IL_00bb:  ldarg      0
      IL_00bf:  ldnull
      IL_00c0:  stfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_ConnectionPoint
      IL_00c5:  ldarg      0
      IL_00c9:  ldnull
      IL_00ca:  stfld      class [mscorlib]System.Collections.ArrayList CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_aEventSinkHelpers
      IL_00cf:  br         IL_00e3

      IL_00d4:  ldloc.1
      IL_00d5:  ldc.i4     0x1
      IL_00da:  add
      IL_00db:  stloc.1
      IL_00dc:  ldloc.1
      IL_00dd:  ldloc.0
      IL_00de:  blt        IL_0039

      IL_00e3:  leave      IL_00f5

    }  // end .try
    finally
    {
      IL_00e8:  ldloc.3
      IL_00e9:  brfalse.s  IL_00f4

      IL_00eb:  ldarg      0
      IL_00ef:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_00f4:  endfinally
    }  // end handler
    IL_00f5:  ret
  } // end of method _DCmCaptureOcxEvents_EventProvider::remove_FinishSeriesCapture

  .method public specialname rtspecialname 
          instance void  .ctor(object A_1) cil managed
  {
    // 代码大小       28 (0x1c)
    .maxstack  4
    IL_0000:  ldarg      0
    IL_0004:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0009:  ldarg      0
    IL_000d:  ldarg      A_1
    IL_0011:  castclass  [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPointContainer
    IL_0016:  stfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPointContainer CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_ConnectionPointContainer
    IL_001b:  ret
  } // end of method _DCmCaptureOcxEvents_EventProvider::.ctor

  .method public virtual instance void  Finalize() cil managed
  {
    // 代码大小       158 (0x9e)
    .maxstack  5
    .locals init (int32 V_0,
             int32 V_1,
             class CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper V_2,
             bool V_3)
    .try
    {
      .try
      {
        IL_0000:  ldarg      0
        IL_0004:  ldloca.s   V_3
        IL_0006:  call       void [mscorlib]System.Threading.Monitor::Enter(object,
                                                                            bool&)
        IL_000b:  ldarg      0
        IL_000f:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_ConnectionPoint
        IL_0014:  brfalse    IL_0080

        IL_0019:  ldarg      0
        IL_001d:  ldfld      class [mscorlib]System.Collections.ArrayList CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_aEventSinkHelpers
        IL_0022:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
        IL_0027:  stloc.0
        IL_0028:  ldc.i4     0x0
        IL_002d:  stloc.1
        IL_002e:  ldc.i4     0x0
        IL_0033:  ldloc.0
        IL_0034:  bge        IL_0071

        IL_0039:  ldarg      0
        IL_003d:  ldfld      class [mscorlib]System.Collections.ArrayList CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_aEventSinkHelpers
        IL_0042:  ldloc.1
        IL_0043:  callvirt   instance object [mscorlib]System.Collections.ArrayList::get_Item(int32)
        IL_0048:  castclass  CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper
        IL_004d:  stloc.2
        IL_004e:  ldarg      0
        IL_0052:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_ConnectionPoint
        IL_0057:  ldloc.2
        IL_0058:  ldfld      int32 CmCaptureOcxLib._DCmCaptureOcxEvents_SinkHelper::m_dwCookie
        IL_005d:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint::Unadvise(int32)
        IL_0062:  ldloc.1
        IL_0063:  ldc.i4     0x1
        IL_0068:  add
        IL_0069:  stloc.1
        IL_006a:  ldloc.1
        IL_006b:  ldloc.0
        IL_006c:  blt        IL_0039

        IL_0071:  ldarg      0
        IL_0075:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::m_ConnectionPoint
        IL_007a:  call       int32 [mscorlib]System.Runtime.InteropServices.Marshal::ReleaseComObject(object)
        IL_007f:  pop
        IL_0080:  leave      IL_008b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0085:  pop
        IL_0086:  leave      IL_008b

      }  // end handler
      IL_008b:  leave      IL_009d

    }  // end .try
    finally
    {
      IL_0090:  ldloc.3
      IL_0091:  brfalse.s  IL_009c

      IL_0093:  ldarg      0
      IL_0097:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_009c:  endfinally
    }  // end handler
    IL_009d:  ret
  } // end of method _DCmCaptureOcxEvents_EventProvider::Finalize

  .method public virtual instance void  Dispose() cil managed
  {
    // 代码大小       19 (0x13)
    .maxstack  2
    IL_0000:  ldarg      0
    IL_0004:  callvirt   instance void CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider::Finalize()
    IL_0009:  ldarg      0
    IL_000d:  call       void [mscorlib]System.GC::SuppressFinalize(object)
    IL_0012:  ret
  } // end of method _DCmCaptureOcxEvents_EventProvider::Dispose

} // end of class CmCaptureOcxLib._DCmCaptureOcxEvents_EventProvider


// =============================================================

// *********** 反汇编完成 ***********************
// 警告: 创建了 Win32 资源文件 D:\shandinan\学习测试\BHO_IE\DoccameraOcx\dlls\CmCaptureOcxLib.res
