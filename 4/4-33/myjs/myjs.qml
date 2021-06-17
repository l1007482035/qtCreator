import QtQuick 2.9
import QtQuick.Window 2.3
import "Script.js" as Script

Rectangle{
    width: 100
    height: 100
    Component.onCompleted: {

       Script.func(10)
       //console.log(Script.factorial(10))

    }
}
