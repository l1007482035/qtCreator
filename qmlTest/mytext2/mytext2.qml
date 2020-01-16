import QtQuick 2.6
import QtQuick.Window 2.2
Rectangle{
    width: 360
    height: 360
    Text{
        anchors.centerIn: parent
        text:"hello word"
        width: 50
        clip:true
        elide: Text.ElideRight

    }
}
