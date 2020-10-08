import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    id:rect
    width: 100
    height: 100
    MouseArea{
        id:mouseare
        anchors.fill: parent
    }
    Connections{
        target: mouseare
        onClicked:console.log("OnClicked")
    }
}
