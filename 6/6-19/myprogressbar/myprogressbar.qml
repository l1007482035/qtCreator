import QtQuick 2.9
import QtQuick.Window 2.3
import QtQuick.Controls 1.2

ApplicationWindow{
    ProgressBar{
        id:progress
        minimumValue: 0;maximumValue: 100;
    }
    Timer{
        interval: 1;repeat: true;running: true
        onTriggered: {
            progress.value++
        }
    }
}
