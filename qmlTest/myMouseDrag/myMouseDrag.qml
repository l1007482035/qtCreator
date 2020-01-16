import QtQuick 2.6
import QtQuick.Window 2.2

Rectangle{
    id:rect1
    width: 600
    height: 200
    Rectangle{
        id:rect2
        width: 50
        height: 50
        color:"red"
        opacity: (600-rect2.x)/600
        MouseArea{
            anchors.fill: parent
            drag.target: rect2
            drag.axis: Drag.XAxis
            drag.minimumX: 0
            drag.maximumX: rect1.width-rect2.width

        }

    }
}
