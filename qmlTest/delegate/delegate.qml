import QtQuick 2.6
import QtQuick.Window 2.2

ListView{
    id:listview
    width: 240
    height: 320
    model: 2
    focus: true
    delegate:
        Text{
            text:ListView.isCurrentItem?"isCurrentItem":"hahah"
        }

}
