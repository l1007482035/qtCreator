import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    id:rec
    width: 400;height: 200
    property color nexColor:"blue"
    color:"green"
    Component.onCompleted: {
        rec.color="red"
    }
}
