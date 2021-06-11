var component
var object
function createObjec()
{
    component = Qt.createComponent("Sprite.qml")
    if(component.status == Component.Ready)
    {
        object = component.createObject(root,{"x":100,"y":100,width:100,height:100,color:"red"})
    }

}
