import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    width: 400;height: 200
    Text{
        id:txt
        text:"Hello Qt"
    }
    MouseArea{
        anchors.fill: parent
        onWheel: {
            if(wheel.modifiers & Qt.ControlModifier)
            {
                if(wheel.angleDelta.y>0)
                {
                    txt.font.pointSize +=1
                }
                else
                {
                    txt.font.pointSize -=1
                }
            }

        }
    }
}
