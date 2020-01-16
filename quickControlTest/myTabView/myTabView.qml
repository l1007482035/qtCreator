import QtQuick 2.6
import QtQuick.Controls 1.5

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    TabView{
        anchors.fill:parent
        Tab{
            title: "red"
            Rectangle{
                color:"red"
            }

        }
        Tab{
            title: "green"
            Rectangle{
                color:"green"
            }

        }
        Tab{
            title: "blue"
            Rectangle{
                color:"blue"
            }

        }


    }
}
