import QtQuick 2.0

Item{
    property string title
    id:root
    TitleText{
        title: root.title
        anchors.top: parent.top
        size: 22
    }
    TitleText{
        title: root.title
        anchors.bottom : parent.bottom
        size: 10
    }
}
