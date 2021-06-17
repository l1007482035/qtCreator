import QtQuick 2.9
import QtQuick.Window 2.3
Item{
    width: 100;height: 50
    TextInput{
        validator: IntValidator{bottom: 10;top:20}
        focus: true
    }
}
