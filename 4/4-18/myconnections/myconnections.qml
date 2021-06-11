import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    signal sigMsg(string sMsg1)
    id:rect
    width: 400;
    height: 200
    Component.onCompleted: {
        rect.sigMsg.connect(func1)
        rect.sigMsg.connect(func2)
        rect.sigMsg.connect(func3)
        rect.sigMsg("Hello")
    }

    function func1(sMsg){
        console.log("func1,"+ sMsg)
    }
    function func2(sMsg){
        console.log("func2,"+ sMsg)
    }
    function func3(sMsg){
        console.log("func3,"+ sMsg)
    }
}
