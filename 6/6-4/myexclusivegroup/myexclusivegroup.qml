import QtQuick 2.2
import QtQuick.Controls 1.2
import QtQuick.Window 2.1
ApplicationWindow{
    ExclusiveGroup{
        id:radioInputGroup
        Action{id:dam;text:"DAM";checkable: true}
        Action{id:fm;text:"FM";checkable: true}
        Action{id:am;text:"AM";checkable: true}
    }
    toolBar: ToolBar{
        id:mainbar;width: parent.width
        Row{
            anchors.fill: parent
            ToolButton{action:dam}
            ToolButton{action:fm}
            ToolButton{action:am}
        }

    }


}
