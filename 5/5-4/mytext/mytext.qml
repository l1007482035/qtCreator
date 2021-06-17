import QtQuick 2.9
import QtQuick.Window 2.3

Row{
    Text{
        text:"Hello World!"
        font.family: "Helvetica"
        color:"red"
    }
    Text{
        text:"<b>Hello</b><i>World!</i>"
    }
    Rectangle{
        width: 50;height: 10
        color: "red"
    }
}
