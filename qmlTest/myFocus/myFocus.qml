import QtQuick 2.2
import QtQuick.Window 2.2


Rectangle {
    id: window
    color: "white"; width: 400; height: 150
    //focus:true

    Column {
        anchors.centerIn: parent; spacing: 15

        MyWidgets {
            color: "lightblue"
            Component.onCompleted: console.log("1")
        }
        MyWidgets {
            focus: true
            color: "palegreen"
            Component.onCompleted: console.log("2")
        }
        MyWidgets {

            color: "red"
            Component.onCompleted: console.log("3")
        }
         Component.onCompleted: {
            console.log("4")
         }


    }

}

