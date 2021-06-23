import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    id:root
    width: 400;
    height: 100
    color: "red"
    MouseArea{
        anchors.fill: parent
        onClicked: {
            root.color="blue"
        }
    }
}
