import QtQuick 2.6
import QtQuick.Window 2.2

Rectangle{
    id:rect
    LayoutMirroring.enabled: true
    LayoutMirroring.childrenInherit: true
    width: 300
    height: 50
    color: "yellow"
    border.width: 1
    Row{
       anchors{left:parent.left;margins: 5}
       y:5
       spacing: 5
       Repeater{
        id:repeat
        model:5
        Rectangle{
            id:rect2
            width: 40
            height: 40
            color:"red"
            opacity: (5-index)/5
            Text {
                id: name
                text: index+1
                anchors.centerIn: parent
            }
        }
       }
    }
}
