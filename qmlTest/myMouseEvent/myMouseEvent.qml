import QtQuick 2.6
import QtQuick.Window 2.2

Rectangle{
    id:rect
    width: 400
    height: 200

    MouseArea{
        anchors.fill: parent
        acceptedButtons: Qt.LeftButton | Qt.RightButton
        onClicked:{
            if(mouse.button == Qt.LeftButton)
            {
                parent.color="yellow"
            }
            else if(mouse.button == Qt.MiddleButton)
            {
                parent.color="white"
            }
            else
            {
                parent.color="red"
            }

        }
        onDoubleClicked: {
            if(mouse.button == Qt.LeftButton && (mouse.modifiers & Qt.ShiftModifier))
            {
                parent.color="blue"
            }
            else if(mouse.button == Qt.LeftButton && (mouse.modifiers & Qt.MetaModifier))
            {
                parent.color="green"
            }
            else if(mouse.button == Qt.LeftButton && (mouse.modifiers & Qt.AltModifier))
            {
                parent.color="black"
            }
        }

    }
}
