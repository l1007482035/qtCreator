import QtQuick 2.6
import QtQuick.Window 2.2

Column{
   id:col
   move:Transition {
       NumberAnimation{
            properties: "x,y"
            duration: 1000

       }

   }
   Rectangle{
    id:rect1
    width:100
    height: 50
    color:"red"

   }
   Rectangle{
    id:rect2
    width:200
    height: 100
     color:"blue"

   }
   Rectangle{
    id:rect3
    width:300
    height: 150
      color:"yellow"

   }
   focus: true
   Keys.onSpacePressed: {
    rect1.visible = !rect1.visible
   }
}
