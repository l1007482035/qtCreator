import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    width: 200
    height: 100
    TextInput{
        focus: true
         onAccepted: {
            text="hello"
           // focus:false
        }
        onEditingFinished: {
        text = "Qt"
        }
    }
}
