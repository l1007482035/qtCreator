import QtQuick 2.9
import QtQuick.Window 2.3
import "MyJs.js" as MyJs

Rectangle{
    id:appWindow
    width: 400;height: 200
    Component.onCompleted: {
        MyJs.createRect();
    }

}
