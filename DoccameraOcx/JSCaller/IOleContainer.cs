using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;

namespace DoccameraOcx.JSCaller
{
    /// <summary>
    /// 用于ActiveX调用js函数
    /// </summary>
    [ComImport,Guid("0000011B-0000-0000-C000-000000000046"),InterfaceTypeAttribute(ComInterfaceType.InterfaceIsIUnknown)]
    public interface IOleContainer
    {
        void EnumObjects([In, MarshalAs(UnmanagedType.U4)] int grfFlags,
         [Out, MarshalAs(UnmanagedType.LPArray)] object[] ppenum);
        void ParseDisplayName([In, MarshalAs(UnmanagedType.Interface)] object pbc,
         [In, MarshalAs(UnmanagedType.BStr)] string pszDisplayName,
         [Out, MarshalAs(UnmanagedType.LPArray)] int[] pchEaten,
         [Out, MarshalAs(UnmanagedType.LPArray)] object[] ppmkOut);
        void LockContainer([In, MarshalAs(UnmanagedType.I4)] int fLock);
    }
}
