(function () {
    var videoBtn = document.getElementsByName("submit1");//得到提交按钮标签
    videoBtn.detachEvent("onclick", "open_video");
    videoBtn.onClick = function () {
        alert();
    }
})()