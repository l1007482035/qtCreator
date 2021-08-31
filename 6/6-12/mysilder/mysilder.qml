import QtQuick 2.9
import QtQuick.Window 2.3
import QtQuick.Controls 1.2

ApplicationWindow{
    Slider{
        minimumValue: 0;maximumValue: 100
        stepSize:2
        onValueChanged: {
            console.log(value)
        }
    }
}
