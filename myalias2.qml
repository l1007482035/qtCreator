import QtQuick 2.2

Rectangle{
    id:colorredtangle
    property alias color:bluerectangle.color
    color:"red"
    Rectangle{
        id:bluerectangle
        color:"#1234ff"
    }
    Component.onCompleted: {
        console.log(colorredtangle.color)
        setInteralColor()
        console.log(colorredtangle.color)
        colorredtangle.color="#884646"
        console.log(colorredtangle.color)


    }
    function setInteralColor(){
        color="#111111"
    }
}
