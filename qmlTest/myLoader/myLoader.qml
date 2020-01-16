import QtQuick 2.6
import QtQuick.Window 2.2

Item{
    Loader{
       // anchors.fill:parent
        sourceComponent:rect
    }
    Component{
        id:rect
        Rectangle{
            width: 50
            height: 50
            color:"red"
        }
    }
}
