import QtQuick 2.6
import QtQuick.Controls 1.5
import QtQuick.Dialogs 1.2

ApplicationWindow {
    id:window
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Button{
        anchors.centerIn: parent
        width: 100
        height: 50
        text:"Open File"
        onClicked: {
            filedialog.open()
        }

    }
    FileDialog{
        id:filedialog
        title:"请选择文件"
       // folder:"D:/test"
        nameFilters: ["Image files (*.jpg *.png)","All Files(*)"]
        onAccepted: {
            window.title = filedialog.fileUrl
        }
    }
}
