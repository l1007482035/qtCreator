import QtQuick 2.2

ListView {
    width: 400; height: 400; model: 2
    delegate: myItem.mycomponent

    MyItem { id: myItem }
}


