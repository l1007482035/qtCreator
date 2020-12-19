import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    id:ret
    width: 500
    height: 250
    color: "blue"

    Image {
        id: name
        source: "11.png"
        anchors.centerIn: parent
    }
}
