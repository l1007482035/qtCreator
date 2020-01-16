import QtQuick 2.0

Item {
    property list<Rectangle> listMy: [
        Rectangle{color: "red"},
        Rectangle{color: "yellow"}
    ]
    MouseArea{
    anchors.fill: parent
    onClicked: {
    for(var i = 0;i < listMy.length;i++)
    {
        console.log("color:",listMy[i]);
    }
    }
    }

}
