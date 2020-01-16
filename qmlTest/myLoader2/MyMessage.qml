import QtQuick 2.0

Rectangle{
    signal message(string msg)
    id:rect
    color:"red"
    MouseArea{
        anchors.fill: parent
        onClicked: {
            rect.message("clicked")
        }
    }
}
