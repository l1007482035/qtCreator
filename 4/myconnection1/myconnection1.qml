import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    id:root
    width: 400 ;height:100
    MouseArea{
        id:mou
        anchors.fill: parent
    }
    Connections{
        target: mou
        onClicked:{
            root.color = Qt.rgba(Math.random(),Math.random(),Math.random(),1)
        }
    }
}
