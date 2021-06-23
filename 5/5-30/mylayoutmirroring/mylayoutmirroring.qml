import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    width: 300;height: 50
    color:"yellow"
    border.width: 1
    LayoutMirroring.enabled: true
    LayoutMirroring.childrenInherit: true
    Row{
        anchors{
            left: parent.left;margins: 5
        }
        y:5;spacing: 5
        Repeater{
            model: 5
            Rectangle{
                color: "red"
                opacity: (5 - index) / 5
                width: 40; height: 40

                Text {
                    text: index + 1
                    anchors.centerIn: parent
                }
            }

        }
    }

}
