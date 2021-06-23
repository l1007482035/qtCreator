import QtQuick 2.9
import QtQuick.Window 2.3

Grid{
    width: 100;height: 100
    columns: 2
    spacing: 5
    Rectangle{
        id:topleft
        width: 50
        height: 50
        focus: true
        color: focus?"red":"lightgray"
        KeyNavigation.right: topright
        KeyNavigation.down: bottomleft

    }
    Rectangle{
        id:topright
        width: 50;
        height: 50
        color: focus?"red":"lightgray"
        KeyNavigation.left: topleft
        KeyNavigation.down: bottomright
        KeyNavigation.right: bottomleft

    }
    Rectangle{
        id:bottomleft
        width: 50;
        height: 50
        color: focus?"red":"lightgray"
        KeyNavigation.up: topleft
        KeyNavigation.right: bottomright

    }
    Rectangle{
        id:bottomright
        width: 50;
        height: 50
        color: focus?"red":"lightgray"
        KeyNavigation.up: topright
        KeyNavigation.left: bottomleft

    }

}
