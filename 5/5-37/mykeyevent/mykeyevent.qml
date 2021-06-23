import QtQuick 2.9
import QtQuick.Window 2.3

Item{
    focus: true
    Keys.onPressed: {
        if(event.key == Qt.Key_Left){
            console.log("left")
        }
    }
    Keys.onReturnPressed: {
        console.log("return press")
    }
}
