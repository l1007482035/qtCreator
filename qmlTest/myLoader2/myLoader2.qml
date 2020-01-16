import QtQuick 2.6
import QtQuick.Window 2.2

Item {
    Loader{
        id:load
        anchors.fill: parent
        source:"MyMessage.qml"
    }
    Connections{
        target: load.item
        onMessage:{
            console.log("item is ",msg  )
        }
    }


}
