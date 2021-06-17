import QtQuick 2.9
import QtQuick.Window 2.3

Item{
    Rectangle{
        opacity: 0.5
        width:100;height: 100
        color:"red"
        Rectangle{
            width: 100;height: 100
            x:50;y:50
            color: "blue"
        }
    }

}
