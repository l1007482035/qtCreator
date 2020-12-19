import QtQuick 2.9
import QtQuick.Window 2.3
Item {
    id: item
    property var theArry: new Array()
    property var theDate: new Date()

//    Component.onCompleted:
//    {
//        console.log("hello","world",1234)
//    }

   Component.onCompleted:
   {
       for(var i = 0; i < 10;i++)
       {
           theArry.push("Iitem" + i)
       }
       console.log("There are",theArry.length,"items in the arry")
       console.log("Time is",theDate.toUTCString())
   }

}
