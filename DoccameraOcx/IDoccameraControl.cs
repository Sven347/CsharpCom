using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;

namespace DoccameraOcx
{
    [ComVisible(true), InterfaceType(ComInterfaceType.InterfaceIsDual), Guid("454C18E2-8B7D-43C6-8C17-B1825B49D7DE")]
    public interface IDoccameraControl
    {
       [DispId(1)]
        bool sdnTest();// 测试
    }
}
