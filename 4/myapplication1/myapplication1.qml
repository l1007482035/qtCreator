import QtQuick 2.9
import QtQuick.Window 2.3

SquareButton{
    onActived: console.log("("+x+","+y+")")
    onDeactived: console.log("deactive")
}
