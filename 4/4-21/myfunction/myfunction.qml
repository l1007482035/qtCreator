import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    id:root
    Text{
        id:label
        text:"hello"
    }
    MouseArea{
        anchors.fill: parent
        onClicked: moveTo(mouse.x,mouse.y)
    }
    function moveTo(newX,newY)
    {
        label.x =newX
        label.y =newY
    }
}
