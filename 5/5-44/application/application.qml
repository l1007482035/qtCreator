import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    //color: "red"
    width: 200;height: 200
    Loader{
        id:myloader
        focus: true
    }
    MouseArea{
        anchors.fill: parent
        onClicked: {
            myloader.source="KeyReader.qml"
        }
    }
    Keys.onPressed: {
        console.log("capture :",event.text)
    }
}
