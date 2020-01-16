import QtQuick 2.6
import QtQuick.Controls 1.5

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Column{
        anchors.centerIn: parent
        spacing: 6
        Repeater{
            model: 6
            Switch{
                checked: true
            }
        }
    }
}
