import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    property var theArray: new Array
    property var theDate: new Date
    width: 400;height: 200
    Component.onCompleted: {
        for(var i=0;i < 10;i++){
            theArray.push("item"+i)
        }
        console.log("items cout:"+theArray.length)
        console.log("the date is:"+theDate.toUTCString())
    }
}
