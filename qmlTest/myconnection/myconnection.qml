import QtQuick 2.6
import QtQuick.Window 2.2

Rectangle{
    id:rect
    width:400
    height:200
    children:MouseArea{
    id:mousearea
    anchors.fill: parent
    }
    Connections{
        target: mousearea
        onClicked:{
            rect.color=Qt.rgba(Math.random(),Math.random(),Math.random(),1)
        }

    }

}
