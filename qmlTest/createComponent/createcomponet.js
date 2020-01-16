var component
var sprite
function createcomponet(){
    component = Qt.createComponent("Sprite.qml")
    if(component.status == Component.Ready){
        finishCreation()
        console.log("create component suc");
    }
    else{
        component.statusChanged.connect(finishCreation)
    }
}

function finishCreation(){
    if(component.status == Component.Ready){
        sprite = component.createObject(appWindows,{"x":100,"y":100,"color":"green"})
        if(sprite == NULL){
            console.log("create sprite err")
        }

    }
    else if(component.status == Component.Error){
        console.log("create component error:",component.errorString())
    }

}
