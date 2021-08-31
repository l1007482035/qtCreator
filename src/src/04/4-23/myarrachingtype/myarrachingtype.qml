import QtQuick 2.2

ListView {
    width: 240; height: 320
    model: ListModel {
        id: listModel
        Component.onCompleted: {
            for (var i = 0; i < 10; i++){
                listModel.append({"dd": "Item " + i})

            }

        }
    }
    delegate: Text { text: index + "  " + dd }
}


