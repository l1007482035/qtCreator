import QtQuick 2.0

Text{
    property int size
    property string title
    text:"<b>"+title+"</b>"
    font.pixelSize: size
}
