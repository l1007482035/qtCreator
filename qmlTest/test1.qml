import QtQuick 2.6
import QtQuick.Window 2.2

Window{
    id:test
    visible: true
    width: 480
    height: 300
    title: qsTr("锚布局")
    Rectangle{
	radius:10
    id:top
    width:test.width
    height: test.height/6
    color:"blue"
    anchors.top: parent.top
    //anchors.topMargin: 50
    children:Text {
        text: qsTr("Top")
        color:"white"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
	children:Rectangle{
		 width: 200
		 height: 20
		 color:"green"
	}
    }
    Rectangle{
    id:left
    width:test.width/4;
    height: 2*test.height/3
    color:"red"
    anchors.top:top.bottom
    Text {
        text: qsTr("Left")
        color:"white"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
    }
    }
    Rectangle{
    id:centor
    width:2*test.width/4
    height: left.height
    color:"#FF605066"
    anchors.top:top.bottom
    anchors.left:left.right
    Text {
        text: qsTr("Centor")
        color:"white"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
    }
    }

    Rectangle{
    id:right
    width:test.width/4
    height: left.height
    color:"green"
    anchors.top:top.bottom
    anchors.left:centor.right
    Text {
        text: qsTr("Right")
        color:"black"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
    }
    }

    Rectangle{
    id:bottom
    width:test.width
    height:top.height
    color:"yellow"
    anchors.top:left.bottom
    anchors.left:parent.left
    Text {
        text: qsTr("Bottom")
        color:"black"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
    }
    }

    }
}
