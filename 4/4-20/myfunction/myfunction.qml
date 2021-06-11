import QtQuick 2.9
import QtQuick.Window 2.3

Rectangle
{
    id:rect
    width: 400
    height:calHei()
    function calHei()
    {
        return rect.width*2
    }
}
