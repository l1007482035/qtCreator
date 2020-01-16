import QtQuick 2.0
import QtQuick.Window 2.2
Window{
    id:test
    title:"Hell qt"
    width: 600
    height: 300
    Text{
    onFontChanged: console.log("Onfont changed")
    text: "Hello QT"
    Text{id:otherText}
    focus: true
    Keys.onDigit1Pressed: font.pixelSize +=1
    Keys.onDigit2Pressed: font.italic = !font.italic
    Keys.onDigit3Pressed: font = otherText.font

}

}
