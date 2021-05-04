import QtQuick 2.9
import QtQuick.Window 2.3

Item{
    width: 100;height: 100
    Component{
        id:com
        Rectangle{
            width: 10;height: 10
            color:"red"
        }
    }
    Loader{sourceComponent: com}
    Loader{sourceComponent: com;x:20}


}
