import QtQuick 2.0
import "Logic.js" as Logic

Rectangle{
    id:rect;width: 200;height: 100;color: "red"
    MouseArea{
        id:mouse
        anchors.fill: parent
        onClicked: Logic.func(rect)
    }
}
