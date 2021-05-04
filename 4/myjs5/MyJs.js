var compent
var rect
function createRect() {
    compent = Qt.createComponent("MyRect.qml")
    if(compent.status == Component.Ready){
        finishCreate()
    }

}

function finishCreate(){
    if(compent.status == Component.Ready){
        rect = compent.createObject(appWindow,{"x":100,"y":100})


    }else{

    }
}
