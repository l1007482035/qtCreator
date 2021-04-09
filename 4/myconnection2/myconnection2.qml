import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle{
    id:root
    width: 400;height: 100
    signal message(string str1,string str2)
    Component.onCompleted: {
        root.message.connect(func1)
        root.message.connect(func2)
        root.message.connect(func3)
        root.message("hello ","world")
    }

    function func1(str1,str2){
        console.log("func1,str1="+str1+"str2="+str2)
    }
    function func2(str1,str2){
        console.log("func2,str1="+str1+"str2="+str2)
    }
    function func3(str1,str2){
        console.log("func3,str1="+str1+"str2="+str2)
    }



}
