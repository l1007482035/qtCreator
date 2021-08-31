import QtQuick 2.9
import QtQuick.Window 2.3
import QtQuick.Controls 1.2
ApplicationWindow{
    ComboBox{
        id:editableCombo
        editable: true
        model: ListModel{
            id:model
            ListElement{text:"Banana";color:"yellow"}
            ListElement{text:"Apple";color:"green"}
            ListElement{text:"Coconut";color:"Brown"}
        }
        onAccepted: {
            if(editableCombo.find(currentText) == -1)
            {
                model.append({text:editText})
            }
        }
    }
}
