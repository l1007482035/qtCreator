import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    id:rect
    width: 400;height: 200
    color:"red"
    Rectangle{
        width: parent.width/2
        height: parent.height
    }
}
