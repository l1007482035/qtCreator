import QtQuick 2.9
import QtQuick.Window 2.3

Text{
    id:myText
    text:"hello qt"
    Text{id:otherText}
    focus: true
    onFontChanged: {console.log("font changed")}
    Keys.onDigit1Pressed: font.pixelSize+=1
    Keys.onDigit2Pressed: font.italic = !font.italic
    Keys.onDigit3Pressed: font = otherText.font

}
