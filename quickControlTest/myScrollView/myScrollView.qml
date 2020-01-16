import QtQuick 2.6
import QtQuick.Controls 1.5

ApplicationWindow {
    visible: true
    width: 200
    height: 200
    title: qsTr("Hello World")
    ScrollView{
         anchors.fill:parent
        Image {
            id: name

            source: "screen.png"
        }
    }

}
