(function () {
    //定义全局变量
    var sdn_isIE = false;//是否为IE浏览器
    var sdn_browser = navigator.appName; //获取当前浏览器的名称
    var sdn_b_version = navigator.appVersion;//获取当前浏览器的版本信息
    var sdn_version = b_version.split(';');
    var sdn_trim_version = version[1].replace(/[ ]/g, '');//存放分割版本信息
    //设置鼠标移动触发
    //el 触发的标签元素
    document.body.onmouseover = function (el) {
        var el = el || window.event;
        if (sdn_browser == 'Microsoft Internet Explorer' ) {
            //IE浏览器
            sdn_isIE = true;
            //if (sdn_trim_version == 'MSIE6.0' || sdn_trim_version == 'MSIE7.0' || sdn_trim_version == 'MSIE8.0' || sdn_trim_version == 'MSIE9.0') {
            //如果为IE 6 7 8 版本浏览器
            //}
        } else { //非IE浏览器
            alert("该脚本当前仅支持IE浏览器");
            return false;
        }
        //监听页面点击事件
        document.body.onclick = function (a) {
            var a = a || window.event;
            var sdn_tageName = a.srcElement.tagName; //得到标签名
            a.currentTarget

            
        };

    }


})()