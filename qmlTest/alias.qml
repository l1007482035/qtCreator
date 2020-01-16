import QtQuick 2.0

Item {
    property alias myText:textItem.text
    Text {
        id: textItem
        text: qsTr("textItem")
    }
    Component.onCompleted: {
        console.log("mytext is:",myText.toString())
    }


}
