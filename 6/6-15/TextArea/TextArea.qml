import QtQuick 2.9
import QtQuick.Window 2.3
import QtQuick.Controls 1.2

ApplicationWindow{
    TextArea{
        id:texta1;width: 240;height: 100
        textFormat: TextEdit.RichText
        font.pointSize: 13
        text:"<b>Hello</b><i>World!</i>"
    }
    TextArea{
        id:texta2;width: 240;height: 100;y:100
        textFormat: TextEdit.PlainText
        font.pointSize: 13
        text:"<b>Hello</b><i>World!</i>"
    }
}
