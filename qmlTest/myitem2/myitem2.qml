import QtQuick 2.6
import QtQuick.Window 2.2

Item {
    id: item
    Rectangle{
        id:rect1
        width: 100
        height: 100
        color:"red"
        z:0
        //opacity: 0.5
    }

    Rectangle{
        id:rect2
        width: 100
        height: 100
        color:"blue"
        x:50
        y:50
        z:-1
       // opacity:1.0

    }
}
