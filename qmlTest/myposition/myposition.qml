import QtQuick 2.6
import QtQuick.Window 2.2

Grid{
    id:grid

    Repeater{
        model:16
        id:repet
        delegate: Rectangle{
           id:rect
           width: 50
           height: 50
           color:Positioner.isLastItem?"yellow":"lightsteelblue"
           border.width: 3
           Text{
                anchors.centerIn: parent
                text:rect.Positioner.index
           }
        }
    }
}
