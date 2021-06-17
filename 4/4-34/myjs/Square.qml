import QtQuick 2.0

Rectangle{
    width: 400;height: 200
    color: "red"
    id:root
    MouseArea{
        anchors.fill: parent
        onClicked: {
            root.color = Qt.rgba(Math.random(),Math.random(),Math.random(),1)
        }
    }

}
