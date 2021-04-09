import QtQuick 2.9
import QtQuick.Window 2.3
Item {
    width: 600;height: 600;
    Rectangle{
        width: 10;height: 2*width;focus: true
        color:"red";anchors.centerIn: parent
        Keys.onSpacePressed: {
            height = width*3
        }
        MouseArea{
            anchors.fill: parent
            onClicked: parent.width+=10
        }
    }

}
