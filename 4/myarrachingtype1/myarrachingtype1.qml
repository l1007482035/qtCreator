import QtQuick 2.9
import QtQuick.Window 2.3

ListView{
   width: 400;height: 100;model: 2;focus:true
   delegate: Rectangle{
        width:400;height: 50
        color: ListView.isCurrentItem ? "red" : "yellow"
    }


}
