import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    id:rect
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
    }
}
