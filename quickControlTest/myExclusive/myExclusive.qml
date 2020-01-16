import QtQuick 2.6
import QtQuick.Controls 1.5

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    ExclusiveGroup{
        id:radioInputGroup
        Action{
            id:action1
            text:"1"
            //checkable:true
        }

        Action{
            id:action2
            text:"2"
            //checkable:true
        }

        Action{
            id:action3
            text:"3"
            //checkable:true
        }

    }
    toolBar: ToolBar{
        id:toolBar
        width: parent.width
        Row{
            anchors.fill:parent
            ToolButton{action:action1}
            ToolButton{action:action2}
            ToolButton{action:action3}
        }
    }
}
