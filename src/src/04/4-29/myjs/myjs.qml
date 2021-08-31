import QtQuick 2.2
import "componentCreation.js" as MyScript

Rectangle {
    id: appWindow
    width: 400; height: 200

    Component.onCompleted: MyScript.createSpriteObjects();
}


