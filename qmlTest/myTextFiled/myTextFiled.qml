import QtQuick 2.6
import QtQuick.Controls 1.5

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    TextField{
        x:0
        y:0
        width: 200
        echoMode:TextInput.PasswordEchoOnEdit
        placeholderText: "请输入密码"
        validator: IntValidator{
           bottom:1
           top:1000
        }
        onAccepted: {
            console.log(text)
        }
    }
}
