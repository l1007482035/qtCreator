import QtQuick 2.6
import QtQuick.Controls 1.5

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Slider{
        anchors.centerIn: parent
       // height: parent.height
        orientation: Qt.Vertical
        minimumValue: 1
        maximumValue: 100
        stepSize:1

        onValueChanged: {console.log(value)}

    }
}
