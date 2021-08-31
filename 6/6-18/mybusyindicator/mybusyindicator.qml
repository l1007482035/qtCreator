import QtQuick 2.9
import QtQuick.Window 2.3
import QtQuick.Controls 1.2
ApplicationWindow{
    BusyIndicator{id:busy;running: true}
    MouseArea{
        anchors.fill: parent
        onClicked: {
            busy.running = !busy.running
        }
    }
}
