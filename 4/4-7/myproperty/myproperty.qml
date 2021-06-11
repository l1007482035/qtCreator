import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    width: 400;height: 200
    property color nexColor
    onNexColorChanged: {console.log("the next color will be"+ nexColor.toString())}
    nexColor: "red"
    MouseArea{
        anchors.fill: parent
        onClicked: nexColor = "yellow"
    }
}
