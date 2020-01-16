import QtQuick 2.6
import QtQuick.Controls 1.5
import QtQuick.Window 2.0

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    ComboBox{
        id:combox
        anchors.centerIn: parent
        currentIndex:2
        editable:true
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
        onAccepted: {
            console.log("currentText:",currentText)
            console.log("editText:",editText)
            if(combox.find(currentText) == -1){
                listmodel.append({text:editText});
               currentIndex = combox.find(editText)
            }
        }

    }

}
