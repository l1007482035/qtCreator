import QtQuick 2.9
import QtQuick.Window 2.3
import "CreateCom.js" as CreateCom

Rectangle{
    id:root
    width:400;height: 200
    Component.onCompleted: {
        CreateCom.createObjec()
    }
}
