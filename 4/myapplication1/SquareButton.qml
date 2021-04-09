import QtQuick 2.0

Rectangle{
    id:root
    signal actived(real x,real y)
    signal deactived
    width:400
    height: 100
    MouseArea{
        anchors.fill: parent
        onPressed: root.actived(mouse.x,mouse.y)
        onReleased: root.deactived()
    }
}
