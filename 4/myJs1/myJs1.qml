import QtQuick 2.9
import QtQuick.Window 2.3

Item{
    property var theArry: new Array()
    property var theDate: new Date()
    Component.onCompleted: {
        for(var i=0;i < 10;i++){
            theArry.push("item"+i);
        }
        console.log("array len is ",theArry.length)
        console.log("the date is ",theDate.toLocaleString())
    }
}
