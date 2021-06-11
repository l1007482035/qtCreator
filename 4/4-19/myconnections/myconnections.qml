import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    signal send()
    onSend: console.log("Send Clicked")
    id:rect
    MouseArea{
        id:mou
        anchors.fill: parent
        onClicked: {
            console.log("onClicked")
        }

    }
    Component.onCompleted: {
        mou.clicked.connect(send)
    }
}
