import QtQuick 2.9
import QtQuick.Window 2.3

Item {
    width: 100;height: 50
    TextInput{
        id:input
        focus: true
        echoMode: TextInput.PasswordEchoOnEdit
        onAccepted: {
            input.focus=false
        }
    }
}
