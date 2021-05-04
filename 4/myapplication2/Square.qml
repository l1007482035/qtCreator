import QtQuick 2.0
Rectangle{
    id:root
    width: 400
    height: 200
    color:"#00ff00"
    MouseArea{
        anchors.fill: parent
        hoverEnabled: true
//        onPressed: {
//            root.color = "#0000ff"
//        }
//        onReleased: {
//            root.color = "#00ff00"
//        }
        onEntered: {
            root.color = "#ff0000"
        }
        onExited: {
            root.color = "#00ff00"
        }
    }
}
