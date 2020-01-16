import QtQuick 2.6
import QtQuick.Window 2.2

Item {
    id: name
    TextInput{
        validator: IntValidator{
            bottom: 10
            top:20
        }
        focus: true
    }
}
