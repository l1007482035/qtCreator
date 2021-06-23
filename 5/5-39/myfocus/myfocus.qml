import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    width: 400
    height: 200
    Text{
        id:mytext
        text:"myText"
    }
    Item {
        focus: true
        id: keyshandle
        Keys.onPressed: {
            if(event.key == Qt.Key_A)
            {
                mytext.text ="A key"
            }
            else if(event.key == Qt.Key_B)
            {
                mytext.text ="B key"
            }
            else if(event.key == Qt.Key_C)
            {
                mytext.text ="C key"
            }
        }
    }
}
