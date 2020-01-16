import QtQuick 2.6
import QtQuick.Window 2.2

Column{
    Text{
       width: 200
       text:"使文本在单行中超出部分不要进行省略"
    }
    Text{
       width: 200
       elide: Text.ElideLeft
       text:"使文本在单行中超出部分从左边进行省略"
    }
    Text{
       width: 200
       clip: true
       text:"使文本在单行中超出部分进行裁剪"
    }
    Text{
       width: 200
       clip: true
       text:"使文本在单行中超出部分进行裁剪"
    }

    Text{
       color:"red"
       width: 200
       height: 30
      //maximumLineCount: 2
       wrapMode: Text.WordWrap
       elide:Text.ElideRight
       text:"对于可换行的多行文本,如果设置了最大行数,对于超出的部分从右边进行省略"
    }


}
