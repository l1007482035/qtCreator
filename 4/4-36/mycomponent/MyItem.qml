import QtQuick 2.0

Item {
    property Component myconponent: compl
    QtObject{
        id:internalSetting
        property color color: "green"
    }
    Component{
        id:compl
        Rectangle{
            color:internalSetting.color;width: 400;height: 50
        }
    }
}
