import QtQuick 2.6
import QtQuick.Window 2.2

Item{
    id:item
    width: 600
    Timer{
        id:timer
        interval: 1000
        running: true
        repeat: true
        onTriggered: {
            time.text = Date().toString()
        }
    }
    Text{
        id:time
    }
}
