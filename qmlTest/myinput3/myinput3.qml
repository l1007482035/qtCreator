import QtQuick 2.6
import QtQuick.Window 2.2

Rectangle{
    id:rect
    TextInput{
        id:input
        focus:true
        onAccepted: {
            console.log("onAccepted")
            text ="hello"
            focus=false
        }
        onEditingFinished: {
            console.log("onEditingFinished")
            text += "Qt"
        }
    }
}
