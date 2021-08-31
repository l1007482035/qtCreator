import QtQuick 2.9
import QtQuick.Window 2.3
import QtQuick.Controls 1.2

ApplicationWindow{
    ExclusiveGroup{id:radioGroup}
    toolBar: ToolBar{
        id:mainToolBar;width: parent.width
        Row{
            anchors.fill: parent
            ToolButton{
                id:dam;
                text:"DAM"
                checkable: true;
                exclusiveGroup: radioGroup
            }
            ToolButton{
                id:fm;
                text:"FM"
                checkable: true;
                exclusiveGroup: radioGroup
            }
            ToolButton{
                id:am;
                text:"AM"
                checkable: true;
                exclusiveGroup: radioGroup
            }
        }
    }
}
