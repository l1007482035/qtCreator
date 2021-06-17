import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    width: 400;height: 200
    TextInput{
        focus: true
        text:"hello qt"
        selectByMouse: true
        mouseSelectionMode: TextInput.SelectWords
        selectedTextColor: "red"
        selectionColor: "green"
        onAccepted: {

        }
    }
}
