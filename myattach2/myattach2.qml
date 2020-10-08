import QtQuick 2.9
import QtQuick.Window 2.3

ListView{
    width: 240;height: 320
    model: ListModel{
        id:listmodel
        Component.onCompleted: {
            for(var i = 0;i < 10;i++){
                listmodel.append({"fff":"Item" + i})
            }
        }
    }
    delegate: Text{text:index+"  "+ fff}
}
