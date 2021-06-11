import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    property list<Rectangle> rectslist:[
        Rectangle{
            color:"blue"
        },
        Rectangle{
            color:"red"
        }
    ]

    MouseArea{
        anchors.fill: parent
        onClicked: {
            for(var i = 0;i < rectslist.length;i++) {
                console.log("color["+i+"]"+rectslist[i].color)
            }
        }
    }
}
