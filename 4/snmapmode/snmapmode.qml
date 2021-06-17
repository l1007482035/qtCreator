import QtQuick 2.9
import QtQuick.Window 2.3

ListView{
    snapMode: ListView.SnapToItem
    delegate: Component{
        Text{
            elide: Text.ElideMiddle
            text:"A really long string that will require eliding."
            color:"red"
        }
    }
}
