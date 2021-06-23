import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    width: 200
    height: 200
    color:"red"
    MouseArea{
        anchors.fill: parent
        onClicked: {
            if(mouse.button == Qt.LeftButton)
            {
               parent.color="blue"
            }
            else
            {
                parent.color="yellow"
            }
        }
        onDoubleClicked: {
            if(mouse.button == Qt.LeftButton && (mouse.modifiers & Qt.ShiftModifier))
            {
                 parent.color="green"
            }

        }
    }
}
