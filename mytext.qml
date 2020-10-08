import QtQuick 2.2

Row {
    Text{
        font.pixelSize: 20
        font.bold: true
        text: "text1"
    }
    Text{
        font{pixelSize: 10;bold: true}
        text: "text2"
    }
}
