import QtQuick 2.9
import QtQuick.Window 2.3
import QtQuick.Controls 2.2
import QtQuick.Controls 1.4

Item {
    Rectangle{
        z:1
        width: 100;height: 100
        color:"red"
    }
    Rectangle{
        width: 100;height: 100
        color:"blue"
        x:50;y:50

    }
    Component.onCompleted: {
        var a = childAt(20,20)
        var b = childAt(120,120)
        console.log("第一个矩形地址"+a)
        console.log("第二个矩形地址"+b)

        var c = childAt(74,74)
        var d = childAt(50,50)

        if(c == a)
        {
            console.log("(74,74)"+"第一个矩形")
        }
        else if(c == b)
        {
            console.log("(74,74)"+"第二个矩形")
        }

        if(d == a)
        {
            console.log("(50,50)"+"第一个矩形")
        }
        else if(d == b)
        {
            console.log("(50,50)"+"第二个矩形")
        }


    }
    MouseArea {
     id: mouseArea
     anchors.fill: parent
     onClicked: {
      console.log(mouseX,mouseY)
     }
    }
}

