import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    id:window
    width: 240;height: 150
    color:"white"
    Column{
        anchors.centerIn: parent
        spacing: 15
        MyWidget{
            color:"lightblue"
            Component.onCompleted: {
                console.log("1")
            }
        }
        MyWidget{
            color:"palegreen"
            focus: true
            Component.onCompleted: {
                console.log("2")
            }
        }
        MyWidget{
            color:"red"
            Component.onCompleted: {
                console.log("3")
            }
        }
    }
}
