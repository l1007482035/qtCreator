import QtQuick 2.0
import "MyJs.js" as MyJs

Rectangle{
    id:rect
    width: 200;height: 100
    MouseArea{
        anchors.fill: parent
        onClicked: {
            MyJs.func(rect)
        }
    }

}
