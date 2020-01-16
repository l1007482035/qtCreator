import QtQuick 2.6
import QtQuick.Window 2.0

Window {

    id:anchorLayoutWindow;
    width: 480;
    height: 320;
    title: "AnchorLayout";

    Rectangle{
        id:rect1
        width: parent.width;
        height:50;
        color:"blue";
        anchors.top: parent.top;
        Text{ text: "Top"; anchors.horizontalCenter: parent.horizontalCenter;anchors.top:parent.top; color:"white"; }
    }

    Rectangle{
        id:rect2;
        width: parent.width/4;
        color: "red";
        anchors.top:rect1.bottom;
        anchors.bottom: rect4.top
        anchors.left: parent.left;
        Text{ text: "Left"; anchors.verticalCenter: parent.verticalCenter; anchors.left: parent.left;color:"white"; }
    }

    Rectangle{
        id:rect3;
        color: "green";
        width:rect2.width;
        anchors.top:rect1.bottom;
        anchors.bottom: rect4.top;
        anchors.right:parent.right;
        Text{ text: "Right";anchors.right: parent.right;anchors.verticalCenter: parent.verticalCenter;color:"white"; }
    }

    Rectangle{
        id:rect4;
        width: parent.width;
        height:50;
        color:"yellow";
        anchors.bottom: parent.bottom;
        Text{ text: "Bottom"; anchors.horizontalCenter: parent.horizontalCenter;anchors.bottom: parent.bottom;color:"blue";}
    }

    Rectangle{
        id:rect5;
        color:"#FF605066";
        anchors.top:rect1.bottom;
        anchors.bottom: rect4.top;
        anchors.left: rect2.right;
        anchors.right: rect3.left;
        Text{ text: "Center";anchors.centerIn: parent; color:"white";}
    }
	/*
	*/

}