import QtQuick 2.6
import QtQuick.Controls 1.5

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Button{
        anchors.centerIn: parent
        id:button
        width: 0.5*parent.width
        text:"Button with Menu"
        menu: Menu{
            MenuItem{
                text:"1"
            }
            MenuItem{
                text:"2"
            }
            MenuItem{
                text:"3"
            }
        }
    }
}
