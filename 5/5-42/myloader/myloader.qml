import QtQuick 2.9
import QtQuick.Window 2.3

Item{
    width: 200;height: 200
    Loader{
        anchors.centerIn: parent
       // anchors.fill: parent
        sourceComponent: rect
    }
    Component{
        id:rect
        Rectangle{
           width: 50;height: 50;
           color:"red"
        }
    }
}
