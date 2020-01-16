import QtQuick 2.6
import QtQuick.Controls 1.5
import QtQuick.Dialogs 1.2

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Button{
        anchors.centerIn: parent
        width: 150
        height: 50
        text:"MessageDialog"
        onClicked: {
            messagedialoa.open()
        }
    }
    MessageDialog{
        id:messagedialoa
        title: "提示"
        text:"hahahahahah"
        standardButtons: StandardButton.Yes|StandardButton.Open
        |StandardButton.Help
        detailedText: "ddddddddddd"
    }


}
