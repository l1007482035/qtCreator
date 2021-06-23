import QtQuick 2.0

Rectangle{
    id:rect
    width: 20;height: 20
    Drag.active: area.drag.active
    Drag.source: rect
    MouseArea{
        id:area
        anchors.fill: parent
        drag.target:rect
    }
}
