import QtQuick 2.2
import "script.js" as MyScript

//Item {
//    width: 100; height: 100

//    MouseArea {
//        anchors.fill: parent
//        onClicked: {
//            MyScript.showCalculations(10)
//            console.log("Call factorial() from QML:",
//                MyScript.factorial(10))
//        }
//    }
//}

Rectangle{
    width: 100
    height: 100
    Component.onCompleted: {
        MyScript.showCalculations(10)
        console.log(MyScript.factorial(10))
    }
}


