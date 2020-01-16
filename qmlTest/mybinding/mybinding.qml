import QtQuick 2.6


Item{
    width: 800
    height: 800
    Rectangle{
    id:rect
    focus: true
    width:200
    height:width
    color: "red"
    anchors.centerIn: parent
    Keys.onPressed: {
        //height = 2*width
        height = Qt.binding(function(){return width*2})
        console.log("width=",width,"height=",height)

    }
    MouseArea{
        id:mouse
        anchors.fill: parent
        onClicked: {
           parent.width += 10
            console.log("width=",parent.width,"heigth=",parent.height)
        }
    }
    }
}
