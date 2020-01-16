import QtQuick 2.6
import QtQuick.Controls 1.5
import QtQuick.Layouts 1.1

ApplicationWindow {

    id:windows

    visible: true
    width: 800
    height: 600
    title: qsTr("Hello World")
    contentItem{            //分组属性写法
       minimumWidth:400
       minimumHeight: 300
       maximumWidth: 800
       maximumHeight: 600
    }
    TextArea{
        id:myContent
        anchors.fill: parent

    }
    Action{
        id:quit
        text:qsTr("退出")
        shortcut: "ctrl+q"
        iconSource: "images/quit.png"
        onTriggered: {
            Qt.quit()
        }
    }

    Action{
        id:cut
        text:qsTr("剪切")
        shortcut: "ctrl+x"
        iconSource: "images/cut.png"
        onTriggered: {
            myContent.cut()
        }
    }

    Action{
        id:copy
        text:qsTr("复制")
        shortcut: "ctrl+c"
        iconSource: "images/copy.png"
        onTriggered: {
            myContent.copy()
        }
    }

    Action{
        id:paste
        text:qsTr("粘贴")
        shortcut: "ctrl+v"
        iconSource: "images/paste.png"
        onTriggered: {
            myContent.paste()
        }
    }

    menuBar: MenuBar{
        Menu{
            title:qsTr("&File")
            MenuItem{
                action:quit
            }
        }

        Menu{
            title:qsTr("&Edit")
            MenuItem{
                action:cut
            }
            Menu{
                title:"ddd"
            }
            MenuItem{
                action:copy
            }
            MenuItem{
                action:paste
            }
        }
    }
    toolBar: ToolBar{
        id:tooBar
        width: parent.width
        Row{
            anchors.fill: parent


            {action:quit}
            ToolButton{action:cut}
            ToolButton{action:copy}
            ToolButton{action:paste}
            CheckBox{}
        }
    }
    statusBar: StatusBar{
        RowLayout{
            Label{text:"Read."}
            Label{text:"welcom."}
        }
    }





}

