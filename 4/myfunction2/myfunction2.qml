import QtQuick 2.9
import QtQuick.Window 2.3

Item{
    width: 400
    height: 100
    MouseArea{
        id:mous
        anchors.fill: parent
        onClicked:{
            console.log("clicked")
            moveTo(mouse.x,mouse.y)
        }
    }
    Text{
        id:label
        text:"Monve Me"
    }
    function moveTo(x,y){
        console.log("move To "+ x + "," + mous.y)
        label.x = x
        label.y = y
    }
}
