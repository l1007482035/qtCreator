import QtQuick 2.6
import QtQuick.Window 2.2

Grid{
    id:grid
    width: 400
    height: 400
    columns: 2
    Rectangle{
        id:topleft
        width: 200
        height: 200
        focus:true
        color:activeFocus?"red":"lightgray"
        KeyNavigation.right: topright
        KeyNavigation.down: bottomleft
        KeyNavigation.tab:topright
        //如果处理了tab事件，那么KeyNavigateion 不会在处理了  不过可以通过priority来设置
        Keys.onRightPressed: {

        }
        //在处理键盘事件之前处理KeyNavigation事件
        KeyNavigation.priority: KeyNavigation.BeforeItem

    }
    Rectangle{
        id:topright
        width: 200
        height: 200
        color:activeFocus?"red":"lightgray"
        KeyNavigation.left: topleft
        KeyNavigation.down: bottomright
        KeyNavigation.tab:bottomleft

    }
    Rectangle{
        id:bottomleft
        width: 200
        height: 200
        color:activeFocus?"red":"lightgray"
        KeyNavigation.right: bottomright
        KeyNavigation.up: topleft
        KeyNavigation.tab:bottomright

    }
    Rectangle{
        id:bottomright
        width: 200
        height: 200
        color:activeFocus?"red":"lightgray"
        KeyNavigation.up: topright
        KeyNavigation.left: bottomleft
        KeyNavigation.tab:topleft

    }
}
