import QtQuick 2.9
import QtQuick.Window 2.3

Row {
  Text{
      id:mytext
      text:"Hello World"

  }
  Text{
    text:mytext.text
  }
}
