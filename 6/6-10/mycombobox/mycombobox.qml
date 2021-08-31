import QtQuick 2.9
import QtQuick.Window 2.3
import QtQuick.Controls 1.2

ApplicationWindow{
    ComboBox{
        width: 200;currentIndex: 2
        model: ListModel{
            id:cbItems
            ListElement{text:"Banana";color:"yellow"}
            ListElement{text:"Apple";color:"green"}
            ListElement{text:"Coconut";color:"Brown"}
        }
        onCurrentIndexChanged: {
            console.log(cbItems.get(currentIndex).text+","+cbItems.get(currentIndex).color)
        }
    }
}

