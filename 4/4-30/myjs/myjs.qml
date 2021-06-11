import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    width: 400;height: 200
    Rectangle{
        id:rect2
        width: 80
        height: 80
        //anchors.centerIn: parent
        x:0
        color: "red"

        NumberAnimation on x { to: 200; duration: 1000 }
//        NumberAnimation on opacity
//        {
//            to: 0; duration: 5000
//            onRunningChanged:
//            {
//                if (!running)
//                {
//                    console.log("Destroying...")
//                    rect.destroy();
//                }
//            }
//        }
    }
}
