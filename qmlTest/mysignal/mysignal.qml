import QtQuick 2.6
import QtQuick.Window 2.2

Window {
    id:test
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    MouseArea{
    anchors.fill:parent
    hoverEnabled: true
	
onEntered:{
test.color = Qt.rgba(Math.random(),Math.random(),Math.random(),1)
}
onExited:{
test.color = Qt.rgba(Math.random(),Math.random(),Math.random(),1)
}
    onWheel: {
    test.color = Qt.rgba(Math.random(),Math.random(),Math.random(),1)
    }
   // onEntered: {
   // test.color = Qt.rgba(Math.random(),Math.random(),Math.random(),1)
   // }
    //onWidthChanged: {
    // test.color = Qt.rgba(Math.random(),Math.random(),Math.random(),1)
    //}

    }

}
