import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    id:root
    width: 600
    height: 200
    Rectangle{
        id:rect
        width: 50;height: 50
        color:"red"
       // opacity: (600-rect.x)/600
        MouseArea{
            anchors.fill:parent
            drag.target: rect
            //drag.axis:Drag.XAxis
            drag.axis:Drag.XAndYAxis
            drag.minimumX: 0
            drag.maximumX: root.width-rect.width

            drag.minimumY: 0
            drag.maximumY: root.height-rect.height
        }
    }

}
