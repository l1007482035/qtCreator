import QtQuick 2.0

Rectangle {
    property alias buttonText: textItem.text
    Text {
        id: textItem
        text: qsTr("text")
    }

}
