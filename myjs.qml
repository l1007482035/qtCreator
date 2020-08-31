import QtQuick 2.2

Item {
    property var theArry:new Array()
    property var theDate: new Date()
    Component.onCompleted:
    {
        for (var i =0;i < 10;i++)
        {
            theArry.push("item" + i)
        }
        console.log("There are",theArry.length,"items int array")
        console.log("The time is",theDate.toUTCString())
    }
}
