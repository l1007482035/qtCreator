import QtQuick 2.9
import QtQuick.Window 2.3

Item {
    Text{
        font.pointSize: 24
        text:"<a href=\"https://www.baidu.com\">百度</a>"
        onLinkActivated: {
            console.log(link+" link actived")
            Qt.openUrlExternally(link)
        }
    }
}
