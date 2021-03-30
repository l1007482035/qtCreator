import QtQuick 2.9
import QtQuick.Window 2.3

Item {
    id: root
    property alias myText:textItem.text
    //property alias myText2:myText.text  //错误  在同一组件中不能使用别名的别名
    Text{id:textItem}
}
