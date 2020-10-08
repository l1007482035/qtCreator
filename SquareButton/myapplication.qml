import QtQuick 2.2

SquareButton{
    onActiveted:console.log("Active at " + xPositon+"," + yPosition)
    onDeactiveted: console.log("Deactiveted")
}
