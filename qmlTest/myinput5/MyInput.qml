import QtQuick 2.0
Rectangle{
  property alias text: input.text
  //property alias input: input
  id:rect
  width: input.contentWidth < 100 ? 100 : input.contentWidth + 10
  height: input.contentHeight + 10
  color:"green"

  TextInput{
   id:input
   focus: true
   anchors.fill: parent
   anchors.margins: 5


  }
}
