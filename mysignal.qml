import QtQuick 2.2

Rectangle{
    id:rect
    color: "red"
    MouseArea{
        anchors.fill: parent
        onClicked: {
            rect.color=Qt.rgba(Math.random(),Math.random(),Math.random(),1)
        }
    }
}
