import QtQuick 2.9
import QtQuick.Window 2.3

Item {
    width: 400
    Timer{
        interval: 3000;repeat: true;running: true
        onTriggered: {
            txt.text = Date().toString()
        }
    }
    Text{
        id:txt
    }
}
