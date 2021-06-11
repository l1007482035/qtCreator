import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    property alias color:rec1.color
    width: 400;height: 200
    color:"red"
    Rectangle{
        id:rec1
        color:"#1234ff"
    }
    Component.onCompleted: {
        console.log(rec1.color)
        setInterColor();
        console.log(rec1.color)
    }

    function setInterColor(){
        color="#111111"
    }

}
