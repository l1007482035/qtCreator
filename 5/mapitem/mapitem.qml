import QtQuick 2.9
import QtQuick.Window 2.3

import QtQuick 2.9
import QtQuick.Controls 2.1

ApplicationWindow {
    id: root
    visible: true
    width: 300
    height: 200
    title: qsTr("Hello World")

    color: "#C2C2C2"
    Rectangle {
        id: rect1
        x: 5
        y: 5
        width: parent.width-10
        height: 100
        color: "#87CEFF"

        Label {
            text: "rect1"
        }

        Rectangle {
            id: rect2
            x: 20
            y: 20
            width: rect1.width-30
            height: 60
            color: "#9AFF9A"

            Label {
                text: "rect2"
            }
        }//end rect2
    }//end rect1

    Text {
        id: labelShow
        text: qsTr("text")
        anchors.top: rect1.bottom
        anchors.left: rect1.left
        anchors.topMargin: 10

        font.pixelSize: 12

        Component.onCompleted: {
            var pos1 = rect2.mapToItem(null, 0, 0);
            var msg1 = "rect2.mapToItem(null, 0, 0) x is:" + pos1.x + " y:" + pos1.y + "\n\n";

            var pos2 = rect2.mapFromItem(null, 0, 0);
            var msg2 = "rect2.mapFromItem(null, 0, 0) x is:" +pos2.x + " y:" + pos2.y + "\n\n";

            var pos3 = rect2.mapToItem(rect1, 0, 0);
            var msg3 = "rect2.mapToItem(rect1, 0, 0) x is:" + pos3.x + " y:" + pos3.y + "\n\n";

            var pos4 = rect2.mapFromItem(rect1, 0, 0);
            var msg4 = "rect2.mapFromItem(rect1, 0, 0) x is:" +pos4.x + " y:" + pos4.y + "\n\n";

            var msg = msg1 + msg2 + msg3 + msg4;

            labelShow.text = msg.toString();
        }
    }
}

