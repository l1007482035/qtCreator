import QtQuick 2.6
import QtQuick.Window 2.2
import QtQuick.Layouts 1.1
Window{
id:test
title:"layout"
width:480
height:300
GridLayout{
    id:layout
    columns:2
    rows:2
    anchors.fill: parent;
    anchors.margins: 5
    rowSpacing: 5
    columnSpacing: 5
    Rectangle{
    id:rect1
   // Layout.row:0
    //Layout.column:0
    width:layout.width/2
    height:layout.height/2
    Layout.fillWidth: true;
    Layout.fillHeight: true;
    color:"red"
    Component.onCompleted:{
    console.log("hahaha")
    }

    MouseArea{
        anchors.fill:parent
        onClicked:console.log("矩形的颜色",color)
    }

    }

    Rectangle{
    id:rect2
    //Layout.row:0
    //Layout.column:1
    width:layout.width/2
    height:layout.height/2
    Layout.fillWidth: true;
    Layout.fillHeight: true;
    color:"green"
    }

    Rectangle{
    id:rect3
    width:layout.width/2
    height:layout.height/2
    Layout.row:1
    Layout.column:1
    Layout.fillWidth: true;
    Layout.fillHeight: true;
    color:"blue"
    }
    /*Image{
    id:img1
    source: "pic1.png"
    anchors.centerIn: rect2
    }
    */

}

}
