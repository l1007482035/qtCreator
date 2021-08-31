import QtQuick 2.2
import QtQuick.Controls 1.2
import "qrc:/"

Rectangle {
    property alias loginInf: loginInf
    property alias loginSetInf: loginSetInf
    width: 430
    height: 330
    color: "#00000000"
    LoginInterface {
        //登入界面
        id: loginInf
        visible: true
        anchors.centerIn: parent
        //窗口移动功能的鼠标组件,可以直接放在组件构造内部，这样更方便，而不是像这里放在组件声明处
        MouseMoveCustomForInner {
            isLoginInf: true
            cursorShape: loginInf.cursorShape
        }
    }
    LoginSetInterface {
        id: loginSetInf
        visible:false
        anchors.centerIn: parent
    }
}
