import QtQuick 2.9
import QtQuick.Window 2.3
Rectangle{
    id:root
    width: 400;height: 100
    signal send
    onSend: {
        console.log("send")
    }
    MouseArea{
        id:mous
        anchors.fill: parent
        onClicked: {
            console.log("clicked")
        }
    }
    Component.onCompleted: {
        mous.clicked.connect(send)
    }
}
