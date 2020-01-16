import QtQuick 2.6
import QtQuick.Window 2.2

Rectangle{
    id:rect
    width: 200
    height: 100
    TextInput{
        focus:false
        text:"hello QT"
        selectByMouse: true
        mouseSelectionMode: TextInput.SelectWord
        //mouseSelectionMode: TextInput.SelectCharacters
        selectedTextColor: "red"
        selectionColor: "green"
        onAccepted: {
            console.log(selectedText.toString());
            console.log(selectionStart)
            console.log(selectionEnd)
            cut()

        }


    }
}
