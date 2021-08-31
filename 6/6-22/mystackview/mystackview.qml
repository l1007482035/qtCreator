import QtQuick 2.9
import QtQuick.Window 2.3
import QtQuick.Controls 1.2
ApplicationWindow{
    width: 800;height: 400
    Rectangle{id:redview;color:"red"}
    Rectangle{id:blueview;color:"blue"}
    Rectangle{id:yellowview;color:"yellow"}
    Rectangle{id:orangeview;color:"orange"}
    MouseArea{
        anchors.fill: parent
        acceptedButtons: Qt.RightButton | Qt.LeftButton | Qt.MidButton
        onClicked: {
            if(mouse.button == Qt.LeftButton)
            {
                stackview.push([redview,blueview,yellowview])
            }
            else if(mouse.button == Qt.RightButton)
            {
                stackview.pop()
            }
            else
            {
                stackview.push(orangeview,{replace:true,immediate:true})
                //stackview.push({item: orangeview, replace: true});
            }
        }
    }
    StackView{
        id:stackview
        anchors.fill: parent
        initialItem: Item{
            id:greenview
            Rectangle{
                anchors.fill: parent
                color: "green"
            }
        }
    }
}
