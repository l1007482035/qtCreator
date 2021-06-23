import QtQuick 2.9
import QtQuick.Window 2.3

//Item {
//    width: 400; height: 150

//    DropArea {
//        x: 175; y: 75
//        width: 50; height: 50
//        Rectangle {
//            id: area; anchors.fill: parent
//            border.color: "black"
//        }
//        onEntered: {
//            area.color = drag.source.color
//        }
//    }

//    MyRect{color: "blue"; x:110 }
//    MyRect{color: "red"; x:140 }
//    MyRect{color: "yellow"; x:170 }
//    MyRect{color: "black"; x:200 }
//    MyRect{color: "steelblue"; x:230 }
//    MyRect{color: "green"; x:260 }
//}

Item {
    width: 200
    height: 200
    DropArea{
        x:75;y:75
        width: 50
        height: 50
        Rectangle{
            anchors.fill: parent

            color:"green"

            visible: parent.containsDrag

        }

    }

    Rectangle{
        x:10;y:10;color: "red"
        width: 20;height: 20
        Drag.active: area.drag.active
        MouseArea{
            id:area
            anchors.fill:parent
            drag.target: parent
        }
    }
}
