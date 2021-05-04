import QtQuick 2.9
import QtQuick.Window 2.3

Item {
    id: dd
    width: 400;height: 200
    function factorial(a){
        a = parseInt(a)
        if(a <= 0 ){
            return 1
        }
        return a*factorial(a-1)

    }
    MouseArea{
        anchors.fill: parent
        onClicked: {
            console.log(factorial(10))
        }
    }

}
