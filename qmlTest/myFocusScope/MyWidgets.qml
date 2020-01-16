import QtQuick 2.6

FocusScope{
    property alias color:rect.color
    id:focusscope
    x:rect.x
    y:rect.y
    width: rect.width
    height: rect.height
    //focus:true
    Rectangle{
        id:rect
        anchors.centerIn: parent
        color:"lightsteelblue"
        width: 240
        height: 25
        radius: 10
        antialiasing: true
        Text{id:myText;anchors.centerIn: parent}
        focus:true

           Keys.onPressed: {
            if(event.key == Qt.Key_A){
                myText.text = "Key A was pressed"

            }
            else if(event.key == Qt.Key_B){
                myText.text = "Key B was pressed"

            }
            else if(event.key == Qt.Key_C){
                myText.text = "Key C was pressed"

            }

       }
    }
    MouseArea{
        anchors.fill: parent
        onClicked: {
            focusscope.focus = true
        }
    }


}


