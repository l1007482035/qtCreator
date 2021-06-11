import QtQuick 2.9
import QtQuick.Window 2.3

Item{
    focus: true
    Rectangle{
        id:rect
        width: 10;height: width*2
        color: "red"
        anchors.centerIn: parent
    }
    Keys.onSpacePressed: rect.height = rect.width*3
    MouseArea{
        anchors.fill: parent
        onClicked: {
            rect.width+=10
        }
    }
}
