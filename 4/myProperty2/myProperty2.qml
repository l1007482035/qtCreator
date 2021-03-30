import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    property list<Rectangle> colorList: [
        Rectangle{color:"red"},
        Rectangle{color:"blue"}
    ]
    Component.onCompleted: {
        for(var i = 0;i < colorList.length;i++){
            console.log("color ",i,colorList[i].color)
        }

    }
}
