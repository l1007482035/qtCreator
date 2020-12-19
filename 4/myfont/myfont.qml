import QtQuick 2.9
import QtQuick.Window 2.3

Text{
    id:tex1
    onFontChanged: {
        console.log("onFontChanged")
    }
    text:"Hello Qt"
    Text{
        id:otherText
    }
    focus: true
    Keys.onDigit1Pressed: font.pixelSize +=1
    Keys.onDigit2Pressed: font.italic = !font.italic
    Keys.onDigit3Pressed: font = otherText.font
}
