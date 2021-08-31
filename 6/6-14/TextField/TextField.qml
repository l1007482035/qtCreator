import QtQuick 2.9
import QtQuick.Window 2.3
import QtQuick.Controls 1.2
ApplicationWindow{
    TextField{
        y:10;width: 200
        placeholderText: "Please enter a password"
        echoMode: TextInput.PasswordEchoOnEdit
        validator: IntValidator{bottom: 11;top:31}
        onAccepted: {
            console.log(text)
        }
    }
    TextField{y:40;width: 200}
}
