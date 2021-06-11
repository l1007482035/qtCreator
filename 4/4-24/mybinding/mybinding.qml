import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    id:root
    width: 400;height: 200
    Rectangle{
        width: parent.width/2
        height: parent.height
        color:"blue"
    }
    MouseArea
    {
        anchors.fill: parent
        onClicked: {
            root.width+=50
        }
    }
}
