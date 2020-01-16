import QtQuick 2.6
import QtQuick.Controls 1.5
import QtQuick.Window 2.2

ApplicationWindow {
    visible: true
    width: 400
    height: 400
    color:"red"
    opacity: 0.5
    x:300
    y:300
    title: qsTr("Hello World")
    Window{
        id:dialog
        Label{
            anchors.centerIn:parent
            text:"this is a dialog"
        }
        onClosing:{
            console.log("quit");
        }
        modality:Qt.WindowModal


    }
    Button{
        text:"open"
        anchors.centerIn: parent
        onClicked: {
            dialog.show()
        }
    }
}
