import QtQuick 2.0

Rectangle{
    width: 100;height: 30
    property alias buttonText:tex.text
    Text{
        id:tex
    }
    color:"yellow"
}
