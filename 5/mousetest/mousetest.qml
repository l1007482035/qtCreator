import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{

    id:root
    width: 400;height: 200
    color:"green"
    MouseArea{
        hoverEnabled: true
        anchors.fill: parent
        onEntered:root.color="red"
        onExited: root.color="green"

    }
}
