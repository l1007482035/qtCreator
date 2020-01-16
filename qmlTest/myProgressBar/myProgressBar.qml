import QtQuick 2.6
import QtQuick.Controls 1.5

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    ProgressBar{
        id:progress
        anchors.centerIn: parent
        width: parent.width*0.8
        minimumValue: 0
        maximumValue: 100
    }
    Timer{
        interval: 1000
        running: true
        repeat: true
        onTriggered: {
            progress.value += 5
        }

    }
}
