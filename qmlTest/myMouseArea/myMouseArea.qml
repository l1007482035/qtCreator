import QtQuick 2.6
import QtQuick.Window 2.2

    Row{
        spacing: 5
        Rectangle{
            color:"yellow"
            width:200
            height: 50
            MouseArea{
                anchors.fill: parent
                onClicked:{
                    parent.color="red"
                }
                onPressAndHold: parent.color="yellow"

            }



        }
        Rectangle{
            color:"yellow"
            width:200
            height: 50
            MouseArea{
                hoverEnabled: true
                anchors.fill: parent
                onEntered:{
                    parent.color="red"
                }

                onExited:{
                    parent.color="yellow"
                }


            }

        }
        Rectangle{
            color:"yellow"
            width:200
            height: 50

        }
    }

