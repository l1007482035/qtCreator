import QtQuick 2.6
import QtQuick.Window 2.2

Rectangle{
    width: 200
    height: 200
    Loader{
        id:load
        anchors.fill:parent
        //focus: true

    }
    //focus:true
    MouseArea{
        anchors.fill: parent
        onClicked: {
            load.source = "KeyReader.qml"

        }

    }
    Keys.onPressed: {
        console.log("captured:",event.text)
    }
}
