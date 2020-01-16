import QtQuick 2.6
import QtQuick.Controls 1.5

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    BusyIndicator{
        id:indcator
        running: true
    }
    MouseArea{
        anchors.fill: parent
        onClicked: {
            indcator.running=!indcator.running
        }
    }
}
