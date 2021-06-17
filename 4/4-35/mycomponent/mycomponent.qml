import QtQuick 2.9
import QtQuick.Window 2.3

Item{
    width: 400;height: 400
    Component{
        id:source
        Rectangle{
            width: 50;height: 50
            color:"red"
        }

    }
    Loader{sourceComponent: source}
    Loader{sourceComponent: source;x:60}
}
