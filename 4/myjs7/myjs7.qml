import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    id:rect
    width: 600;height: 200
    Component.onCompleted: {
        var comp = Qt.createComponent("MyRect.qml")
        for(var i = 0;i < 5;i++){
            var obj = comp.createObject(rect)
            obj.x = (obj.width +10)*i
        }

    }

}
