import QtQuick 2.0
Rectangle{
    id:myitem
    signal message(string msg)
    width: 100;height: 100
    color:"red"
    MouseArea{
        anchors.fill: parent
        onClicked: {
            myitem.message("clicked")
        }
    }

}
