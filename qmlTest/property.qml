import QtQuick 2.0

Rectangle{
    property color customColor
id:test
width: 400
height: 200
onCustomColorChanged: {
    console.log("the color is",customColor.toString())
}
customColor: "red"
MouseArea{
    anchors.fill: parent
    onClicked: {
        customColor = "yellow"
    }
}

}
