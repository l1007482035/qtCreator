import QtQuick 2.6
import QtQuick.Window 2.2
import "createcomponet.js" as MyCreateComponent
Rectangle {
    id:appWindows
    width:400
    height: 400
    Component.onCompleted: {
       MyCreateComponent.createcomponet()
    }

}
