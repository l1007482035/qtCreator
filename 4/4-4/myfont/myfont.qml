import QtQuick 2.9
import QtQuick.Window 2.3
Rectangle{
    width: 400;height: 200
    Text{
        onFontChanged: console.log("Font Changed")
        text:"Hello Qt"
        Text{
            id:otherText
        }
        focus:true
        Keys.onDigit0Pressed:font.pixelSize +=1
        Keys.onDigit1Pressed:font.italic = !font.italic
        Keys.onDigit2Pressed: font = otherText.font
    }

}
