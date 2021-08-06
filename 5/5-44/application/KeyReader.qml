import QtQuick 2.0
/*
Item {
    Item{
        focus: true
        Keys.onPressed: {
            console.log("Load Item "+ event.text);
            event.accepted = true
        }

    }

}
*/


    Rectangle{
        width: 50;height: 50
        color: "blue"
        focus: true
        Keys.onPressed: {
            console.log("Load Item "+ event.text);
            event.accepted = true
        }

    }


