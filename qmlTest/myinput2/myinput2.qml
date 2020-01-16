import QtQuick 2.6
import QtQuick.Window 2.2

Item {
    id: name
    TextInput{
        id:input
        //echoMode: TextInput.Password
        //echoMode: TextInput.NoEcho
        echoMode: TextInput.PasswordEchoOnEdit
        focus: true
        onAccepted: {
           //input.focus=false
            console.log("onAccepted");
            //focus:false  错误
        }
    }
}
