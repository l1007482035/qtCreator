import QtQuick 2.6
import QtQuick.Window 2.2

ListView{
    id:listview
    width: 400
    height: 200
    model: ListModel{
        id:listMode
        Component.onCompleted: {
            for(var i = 0;i < 10;i++)
                listMode.append({"Name":"Item"+i,"name":"ha"})
        }
    }
    delegate: Rectangle{
        width: 400
        height: 50
        Text{text:index + " " + Name +" "+ name}

    }
}
