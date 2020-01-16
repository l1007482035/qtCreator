import QtQuick 2.0

Rectangle{
id:root
width:400
height:200
signal act(real xPosion,real yPositon)
signal deact()
MouseArea{
anchors.fill: parent
onPressed:{root.act(mouse.x,mouse.y)}
onReleased: {root.deact()}
}
}
