// TaoLabel.qml
import QtQuick 2.0
Text {
    default property Text haha
    text: qsTr("hello") + haha.text
}
