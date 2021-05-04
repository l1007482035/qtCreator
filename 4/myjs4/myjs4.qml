import QtQuick 2.9
import QtQuick.Window 2.3
import "Script.js" as MyScript

Rectangle{
    width: 400;height: 200
    MouseArea{
        id:mouse
        anchors.fill: parent
    }
    Component.onCompleted: {
        mouse.clicked.connect(MyScript.MyFunction)
    }

}
