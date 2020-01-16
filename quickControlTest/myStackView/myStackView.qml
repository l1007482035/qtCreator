import QtQuick 2.6
import QtQuick.Controls 1.5

ApplicationWindow {
    visible: true
    width: 800
    height: 600
    title: qsTr("Hello World")

    MouseArea{
        anchors.fill: parent
        acceptedButtons: Qt.LeftButton | Qt.RightButton |Qt.MidButton
        onClicked: {
            if(mouse.button == Qt.LeftButton){
                stack.push([blue,green,yellow,orange,red]);
            }
            else if(mouse.button == Qt.RightButton){
                stack.pop()
            }
            else{
                stack.push({item:black,replace:true});
            }

        }
    }
    Rectangle{
        id:black
        color:"black"
    }
    Rectangle{
        id:red
        color:"red"
    }
    Rectangle{
        id:orange
        color:"orange"
    }
    Rectangle{
        id:yellow
        color:"yellow"
    }
    Rectangle{
        id:green
        color:"green"
    }
    Rectangle{
        id:blue
        color:"blue"
    }
    StackView{
        id:stack
        anchors.fill: parent
        //initialItem: blue
    }



}
