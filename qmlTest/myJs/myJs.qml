import QtQuick 2.6
import QtQuick.Window 2.2
import "myjs.js" as Mathfuncta
import "script.js" as SciptJs

Item{
    id:item
    width: 400
    height: 400
    function fact(a){
        a = parseInt(a)
        if (a <= 0){
            return 1
        }
        else{
            return a*fact(a-1)
        }

    }
    MouseArea{
        id:moused
        anchors.fill: parent
        //onClicked: console.log(fact(3))
        onClicked: console.log(Mathfuncta.fact(3))
    }
    Component.onCompleted:{
      moused.clicked.connect(SciptJs.test)
    }


}
