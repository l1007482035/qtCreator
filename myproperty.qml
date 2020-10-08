import QtQuick 2.2
Rectangle{
    property color curlcolor
    onCurlcolorChanged: {
        console.log("the curl color is:",curlcolor.toString())
    }
    curlcolor: "red"
    MouseArea{
        anchors.fill: parent
        onClicked: curlcolor = "yellow"
    }
    color:"blue"
}
