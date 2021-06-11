import QtQuick 2.9
import QtQuick.Window 2.3

ListView{
    width: 400;height: 200;model:3;focus:true
    delegate: Rectangle
        {
            width:240;height:30
            color:ListView.isCurrentItem?"red":"yellow"
        }

}
