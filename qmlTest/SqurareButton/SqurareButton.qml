import QtQuick 2.6
import QtQuick.Window 2.2

MySquareButton{
onAct: {
console.log("Act at ",xPosion,",",yPositon)
}
onDeact: {
console.log("Deact")
}
}
