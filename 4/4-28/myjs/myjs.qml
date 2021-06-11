import QtQuick 2.9
import QtQuick.Window 2.3
import "scirpt.js" as MathFunc

Rectangle{
    width: 400;height: 200
    MouseArea{
        id:mou
        anchors.fill: parent
    }
    Component.onCompleted: {
        mou.clicked.connect(MathFunc.factorial)
    }
}
