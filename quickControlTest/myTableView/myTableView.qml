import QtQuick 2.6
import QtQuick.Controls 1.5

ApplicationWindow {
    id:window
    visible: true
    width: 900
    height: 480
    title: qsTr("Hello World")

    ListModel{
        id:listmode
        ListElement{
            name:"zhangsan"
            sex:"男"
            age:"15"
        }
        ListElement{
            name:"lisi"
            sex:"男"
            age:"20"
        }
        ListElement{
            name:"wangwu"
            sex:"女"
            age:"18"
        }
    }
    TableView{
        anchors.fill: parent
        model: listmode
        TableViewColumn{
            role: "name"
            title: "Name"
            width: 300
        }
        TableViewColumn{
            role: "sex"
            title: "Sex"
            width: 300
        }
        TableViewColumn{
            role: "age"
            title: "Age"
            width: 300
        }
    }

}
