import QtQuick 2.9
import QtQuick.Window 2.3

Grid{
    spacing: 2
    focus: true
    Repeater{
        model: 16
        Rectangle{

            id:rect
            width: 50;height: 50
            color:Positioner.isFirstItem?"red":"lightgreen"
            //color:"lightgreen"
            border.width: 1
            Text {
                anchors.centerIn: parent
                //text: index+1
                text: rect.Positioner.index+1
            }
            MouseArea{
                  hoverEnabled: true
                anchors.fill: parent
                onEntered: rect.color="red"
                onExited:  rect.color="lightgreen"
                onClicked: {
                    console.log(index+1);
                }
            }

        }
    }
}
