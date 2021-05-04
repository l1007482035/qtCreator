import QtQuick 2.9
import QtQuick.Window 2.3
import "factorial.js" as MyMath

Rectangle{
    width: 400;height: 200
    MouseArea{
        anchors.fill: parent
        onClicked:{
            console.log(MyMath.factial(10))
        }
    }
}
