import QtQuick 2.6
import QtQuick.Controls 1.5

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    ExclusiveGroup{
        id:group
    }
    Column{
        anchors.centerIn: parent
        Repeater{
            model: 4
            RadioButton{
              text:index+1
              exclusiveGroup: group
            }
        }
    }

//    Column{
//        anchors.centerIn: parent
//        RadioButton{
//            text:"1"
//            exclusiveGroup: group
//        }
//        RadioButton{
//            text:"2"
//            exclusiveGroup: group
//        }
//        RadioButton{
//            text:"3"
//            exclusiveGroup: group
//        }
//    }

}
