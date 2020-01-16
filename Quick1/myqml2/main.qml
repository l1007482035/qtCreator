import QtQuick 2.9
import QtQuick.Window 2.2
Item {
    id: name
    width: 200
    height: 200
    Component.onCompleted: {
        console.log("component is ready")
    }
}
