import QtQuick 2.6
import QtQuick.Controls 1.5

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    CheckBox{
        id:checkbox
        anchors.centerIn: parent
        width: 0.5*parent.width
        text:"3 states"
        partiallyCheckedEnabled:true
    }


}
