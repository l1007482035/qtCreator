import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    signal activeted(real xPositon,real yPosition)
    signal deactiveted
    id:root
    width: 100
    height: 100
    MouseArea{
        anchors.fill:parent
        onPressed: root.activeted(mouse.x,mouse.y)
        onReleased: root.deactiveted()

    }
}
