import QtQuick 2.9
import QtQuick.Window 2.3

Item {
    width: 400;height: 400
    Loader{
        id:myloader
        source:"MyItem.qml"
    }
    Connections{
        target: myloader.item
        onMessage:{
            console.log(msg)
        }
    }
}
