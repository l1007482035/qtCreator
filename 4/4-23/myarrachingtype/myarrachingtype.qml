import QtQuick 2.9
import QtQuick.Window 2.3
 ListView{
     width:400;height: 200
     model: ListModel{
        id:listModel
        Component.onCompleted: {
            for(var i = 0;i < 10;i++)
            {
                listModel.append({"fff":"Item"+i})
            }
        }
     }
     delegate: Text{text:index + "    "+fff}

 }
