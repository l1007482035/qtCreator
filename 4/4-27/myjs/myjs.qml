import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    MouseArea{
           anchors.fill: parent
           onClicked: {
                console.log(factorial(10));
           }
    }
    function factorial(a)
    {
        a = parseInt(a)
        if(a <= 0)
        {
            return 1
        }
        else
        {
            return a*factorial(a-1)
        }
    }
}
