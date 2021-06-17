import QtQuick 2.0

Rectangle{
    property alias text:input.text
    property alias input:input
    width: input.contentWidth >100?input.contentWidth+10:100
    height: input.contentHeight+10
    border.color: "red"
    color:"#53d35d"
    TextInput{
        focus:true
        id:input
        anchors.fill: parent
        anchors.margins: 5
    }
}
