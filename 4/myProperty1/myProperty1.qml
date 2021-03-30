import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    property color nextColor:"red"
    property color proviousColor
    onNextColorChanged: console.log("the next color will be:",nextColor.toString())
    MouseArea{
        anchors.fill: parent
        onClicked: nextColor = "yellow"
    }
}
