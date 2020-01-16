import QtQuick 2.6
import QtQuick.Window 2.2
Rectangle{
    id:rect
    width: 400
    height: 200
    signal send()
    onSend:{
        console.log("Rect signal is trigger");
    }
    MouseArea{
        id:mouse
        anchors.fill: parent
        onClicked: console.log("mouse is clicked")
    }
    Component.onCompleted: {
        mouse.clicked.connect(send);
    }

}
