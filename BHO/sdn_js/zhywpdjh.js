(function () {

    var num;
    var shadow; 
    var IEborder;
    var onOff = true;
    var status = false;
    var note = [];
    var boxShadowNote = [];
    var borderNote = [];
    var borderNum = 0;
    var borderNotes = [];
    var browser = navigator.appName; //获取当前浏览器的名称
    var b_version = navigator.appVersion;
    var version = b_version.split(';');
    var trim_version = version[1].replace(/[ ]/g, '');

    document.body.onmouseover = function (el) {
        var el = el || window.event;
        if (browser == 'Microsoft Internet Explorer' && (trim_version == 'MSIE7.0' || trim_version == 'MSIE8.0')) {
            status = true;
            var borderWidth = el.srcElement.currentStyle.borderWidth;
            var borderColor = el.srcElement.currentStyle.borderColor;
            var borderStyle = el.srcElement.currentStyle.borderStyle;
        } else {
            shadow = el.srcElement.style.boxShadow;
        }
        //窗体单击事件
        document.body.onclick = function () {
            onOff = false;
            if (status) {
                borderNote.push(borderWidth);
                borderNote.push(borderColor);
                borderNote.push(borderStyle);
                console.log(borderNote.length)
                console.log(borderNote)
            } else {
                boxShadowNote.push(shadow);
            }

            ReadXMl();
            //单击后鼠标移出边框变红
            el.srcElement.onmouseout = function () {
                if (status) {
                    this.style.border = '1px solid red';
                } else {
                    this.style.boxShadow = '0 0 0 1px red';
                }
            }
        };

        if (status) {
            el.srcElement.style.border = '1px solid #0CC';
        } else {
            var shadowStatus = el.srcElement.style.boxShadow;
            el.srcElement.style.boxShadow = '0 0 12px #0CC';
        }


        el.srcElement.onmouseout = function () {
            if (status) {
                if (borderStyle == 'none' && borderWidth == 'medium') {
                    this.style.border = 'none';
                } else {
                    this.style.borderWidth = borderWidth;
                    this.style.borderStyle = borderStyle;
                    this.style.borderColor = borderColor;
                }
            } else {
                if (onOff) {
                    this.style.boxShadow = shadowStatus;
                }
            }
            onOff = true;;
        };
    }
    //读取xml文件
    function ReadXMl() {
        var timeout = setTimeout(function () {
            var MarkPoint = document.querySelectorAll('.MarkPoint');//查找所有class属性为 .MarkPoint 的标签元素
            if (MarkPoint.length > 0) { //如果存在则移除
                for (var i = MarkPoint.length - 1; i >= 0 ; i--) {
                    document.body.removeChild(MarkPoint[i]);
                }
            };

            for (var i = 0; i < borderNote.length; i++) {
                borderNotes.push(borderNote[i].replace(/medium/g, '0'));
            }

            for (var i = 0; i < note.length; i++) {
                if (status) {
                    note[i].style.borderWidth = borderNotes[0 + borderNum];
                    borderNum++;
                    note[i].style.borderColor = borderNotes[0 + borderNum];
                    borderNum++;
                    note[i].style.borderStyle = borderNotes[0 + borderNum];
                    borderNum++;
                } else {
                    note[i].style.boxShadow = boxShadowNote[i];
                }
            };

            note = [];
            borderNum = 0;
            Read();
        }, 200);
    };
    //读取信息
    function Read() {
        var xmlDoc = new ActiveXObject('MSXML2.DOMDocument');
        xmlDoc.load('c:\\Data\\Read.xml');
        var Nodes = xmlDoc.getElementsByTagName('Nodes');

        for (var i = 0; i < Nodes.length ; i++) {
            if (window.location.href == Nodes[i].firstChild.lastChild.text) {
                for (var j = 0; j < Nodes[i].childNodes.length ; j++) {
                    num = Nodes[i].childNodes[j].firstChild.text;
                    ControlElement(Nodes[i].childNodes[j].firstChild.nextSibling.text)
                };
            }
        }
    }


    function ControlElement(CssPath) {
        var Node = document.querySelector(CssPath);
        note.push(Node);
        if (browser == 'Microsoft Internet Explorer' && (trim_version == 'MSIE7.0' || trim_version == 'MSIE8.0')) {
            Node.style.border = '1px solid red';
        } else {
            Node.style.boxShadow = '0 0 0 1px red';
        }
        Print(Node);
    }

    function Print(Node) {
        var insert = document.createElement('div');
        var mark = document.createElement('p');
        mark.innerText = num;
        mark.style.width = '20px';
        mark.style.height = '20px';
        mark.style.fontSize = '0.9em';
        mark.style.lineHeight = '20px';
        mark.style.margin = '0 auto';
        mark.style.verticalAlign = 'middle';
        mark.style.color = 'white';
        mark.style.textAlign = 'center';
        insert.setAttribute('class', 'MarkPoint');
        insert.style.position = 'absolute';
        insert.style.zIndex = '1000';
        insert.style.width = '20px';
        insert.style.height = '20px';
        insert.style.borderRadius = '10px';
        insert.style.lineHeight = '20px';
        insert.style.background = 'red';
        insert.style.top = Node.getBoundingClientRect().top + document.documentElement.scrollTop + 'px';
        insert.style.left = Node.getBoundingClientRect().left + document.documentElement.scrollLeft + 'px';
        insert.appendChild(mark);
        document.body.appendChild(insert);
    }

})();