import QtQuick 2.9
import QtQuick.Window 2.3

Item{
    Rectangle{
        id:rect1
        width: 50;height: 50;color:"red"
    }
    Rectangle{
        id:rect2
        width: 50;height: 50;color:"blue"
        anchors.left: rect1.right
        anchors.top: rect1.bottom
    }
}
