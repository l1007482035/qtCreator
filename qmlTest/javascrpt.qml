import QtQuick 2.0

Item {
    property var theArry: new Array
    property var theDate: new Date
    Component.onCompleted: {
    for(var i = 0;i < 5;i++)
        theArry.push("Item" + i)
    console.log("There are",theArry.length,"Items in the arry")
    console.log("Time is","toUTCString:",theDate.toUTCString())
    console.log("Time is","toISOString:",theDate.toISOString())
    console.log("Time is","toLocaleDateString:",theDate.toLocaleDateString())
    console.log("Time is","toLocaleString:",theDate.toLocaleString())
    console.log("Time is","toLocaleTimeString:",theDate.toLocaleTimeString())
    console.log("Time is","toString:",theDate.toString())
    console.log("Time is","toTimeString:",theDate.toTimeString())

    }
}

