import QtQuick 2.9
import QtQuick.Window 2.3
Rectangle{
    width: 400
    height: 400
    color: "red"
    MouseArea{
        anchors.fill: parent
        onClicked: {
            console.log("Click red")
        }
        onDoubleClicked: {
            console.log("DoubleClick red")
        }
    }
    Rectangle{
        width: 200
        height: 200
        color: "blue"
        MouseArea{
            propagateComposedEvents: true
            anchors.fill: parent
            onClicked: {
                console.log("Click blue")
            }
            onDoubleClicked: {
                console.log("DoubleClick blue")
                mouse.accepted=false
            }
        }
    }

}
