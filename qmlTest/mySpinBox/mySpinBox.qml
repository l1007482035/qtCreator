import QtQuick 2.6
import QtQuick.Controls 1.5

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    SpinBox{
        width: 0.5*parent.width
        anchors.centerIn: parent
        minimumValue: -5
        maximumValue: 10
        decimals: 2
        stepSize:0.1
        prefix: "tody: "
        suffix: " degree"
    }
}
