import QtQuick 2.6
import QtQuick.Controls 1.5
import QtQuick.Window 2.0

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    ComboBox{
        anchors.centerIn: parent
        currentIndex:2
        model: ListModel{
            id:listmodel
            ListElement{
               text:"banana"
               color:"yellow"
            }
            ListElement{
               text:"apple"
               color:"green"
            }
            ListElement{
               text:"coconut"
               color:"brown"
            }
        }
        onCurrentIndexChanged: {
            console.log("text:",listmodel.get(currentIndex).text,"color:",listmodel.get(currentIndex).color)
        }
    }

}
