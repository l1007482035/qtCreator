import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    id:rect
    width:100
    height: 100
    signal send()
    onSend:{
        console.log("Send clicked")
    }
    MouseArea{
        id:mouse
        anchors.fill:parent
        onClicked:console.log("MouseArea clicked")
    }
    Component.onCompleted: {
        mouse.clicked.connect(send)
      //   rect.send()
    }
}
