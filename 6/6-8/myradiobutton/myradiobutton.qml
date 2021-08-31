import QtQuick 2.9
import QtQuick.Window 2.3
import QtQuick.Controls 1.2

ApplicationWindow{
    ExclusiveGroup{id:group}
    Column{
        RadioButton{
            text:"radio1"
            exclusiveGroup: group
        }
        RadioButton{
            text:"radio2"
            exclusiveGroup: group
        }
        RadioButton{
            text:"radio3"
            exclusiveGroup: group
        }
    }

}
