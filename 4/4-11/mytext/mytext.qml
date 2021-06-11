import QtQuick 2.9
import QtQuick.Window 2.3

Row{
    Text{
        text:"text1"
        font.pixelSize: 12;font.bold: true
    }

    Text{
        text:"text2"
        font{pixelSize: 12;bold:true}
    }
}
