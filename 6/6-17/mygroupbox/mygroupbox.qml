import QtQuick 2.9
import QtQuick.Window 2.3
import QtQuick.Controls 1.2
ApplicationWindow{
    GroupBox{
        x:10;y:10;title: "group";checkable: true;width: 100;height: 100
        Column{
            spacing: 5;
            CheckBox{text:"a"}
            CheckBox{text:"b"}
            CheckBox{text:"c"}
        }
    }
}
