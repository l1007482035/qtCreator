import QtQuick 2.9
import QtQuick.Window 2.3

ListView{
    width: 400;height: 400;model: 5
    delegate: myitem.myconponent
    MyItem{
        id:myitem
    }
}
