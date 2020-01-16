import QtQuick 2.6
import QtQuick.Window 2.2

Rectangle{
    id:rect
    width:400
    height:200
    signal post(string sStr1,string sStr2)
    Component.onCompleted: {
        rect.post.connect(send1)
        rect.post.connect(send2)
        rect.post.connect(send3)
        rect.post("str1","str2")
    }
    function send1(sStr1,sStr2){
        console.log("this is Send1:",sStr1,",",sStr2);
    }
    function send1(sStr1,sStr2){
        console.log("this is send2:",sStr1,",",sStr2);
    }
    function send3(sStr1,sStr2){
        console.log("this is send3:",sStr1,",",sStr2);
    }

}
