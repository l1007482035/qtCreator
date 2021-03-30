import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    id:rect1
    property alias color:rect2.color
    color:"#123456"
    Rectangle{
        id:rect2
        color:"#1234ff"
    }
    Component.onCompleted: {
        console.log(rect1.color)
        setInterColor()
        console.log(rect1.color)
        rect1.color = "#222222"
        console.log(rect1.color)
    }
    function setInterColor(){
        color="#111111"
    }

}
