import QtQuick 2.6
import QtQuick.Window 2.2

Rectangle{
    id:window
    width: 400
    height: 400
    Text{
        focus:true
        id:tes
        //anchors.fill: parent
        anchors.centerIn: parent
        text:"hhhhh"
        Keys.onSpacePressed: {

                 tes.text="fffff"
                 //console.log()
             }

    }

}
