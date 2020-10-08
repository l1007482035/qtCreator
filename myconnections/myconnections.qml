import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    id:rect
<<<<<<< HEAD
    width: 100
    height: 100
    MouseArea{
        id:mouseare
        anchors.fill: parent
    }
    Connections{
        target: mouseare
        onClicked:console.log("OnClicked")
=======
    signal messageRecv(string dd,string ff)
    Component.onCompleted: {
        rect.messageRecv.connect(_A)
        rect.messageRecv.connect(_B)
        rect.messageRecv.connect(_C)
        rect.messageRecv("11111","22222")
    }
    function _A(dd,ff){
        console.log("A "+ dd + " " + ff)
    }
    function _B(dd,ff){
        console.log("B "+ dd + " " + ff)
    }
    function _C(dd,ff){
        console.log("C "+ dd + " " + ff)
>>>>>>> b8d31dbf7aea1767ca5e251327e6ed3bc5bbeb9f
    }
}
