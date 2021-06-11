import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    signal actived(real xPosition,real yPosition)
    signal deactived()
   id:rect
   width: 400;height: 200
   MouseArea{
        anchors.fill: parent
        onPressed:rect.actived(mouse.x,mouse.y)
        onReleased:rect.deactived()
   }
   onActived: {
    console.log(xPosition,yPosition)
   }
   onDeactived: {
    console.log("deactived")
   }
}
