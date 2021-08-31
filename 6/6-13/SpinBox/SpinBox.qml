import QtQuick 2.9
import QtQuick.Window 2.3
import QtQuick.Controls 1.2
ApplicationWindow{
    SpinBox{
        minimumValue:-5;maximumValue:10
        prefix: "Today";suffix: "Degree"
        decimals: 1;
        stepSize: 0.1
    }
}
