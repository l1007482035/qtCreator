import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    id:rect
    width: 400;height: 200
    MouseArea{
        anchors.fill: parent
        onClicked:rect.color = Qt.rgba(Math.random(),Math.random(),Math.random(),1)
    }
}
