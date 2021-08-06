import QtQuick 2.0
/*
Rectangle{
    id:widget
    width: 175;height: 25
    color: "lightblue"
    focus: true
    radius: 10;
    antialiasing: true
    Text{
        id:label
        anchors.centerIn: parent
    }
    Keys.onPressed: {
        if(event.key == Qt.Key_A)
        {
            label.text = "Key A pressed"
        }
        else if(event.key == Qt.Key_B)
        {
            label.text = "Key B pressed"
        }
        else if(event.key == Qt.Key_C)
        {
            label.text = "Key C pressed"
        }

    }
}
*/

FocusScope{
    id:scope
    property alias color: widget.color
    x:widget.x;y:widget.y
    width: widget.width;height: widget.height
    Rectangle{
        anchors.centerIn: parent
        id:widget
        width: 175;height: 25
        color: "lightblue"
        focus: true
        radius: 10;
        antialiasing: true
        Text{
            id:label
            anchors.centerIn: parent
        }
        Keys.onPressed: {
            if(event.key == Qt.Key_A)
            {
                label.text = "Key A pressed"
            }
            else if(event.key == Qt.Key_B)
            {
                label.text = "Key B pressed"
            }
            else if(event.key == Qt.Key_C)
            {
                label.text = "Key C pressed"
            }

        }
    }
    MouseArea{
        anchors.fill: parent
        onClicked: {
            scope.focus=true
        }
    }

}
