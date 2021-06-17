//.pragma library
var btCount = 0
function func(btn) {
    btCount++;
    console.log(btCount)
    if(btCount%5==0)
    {
        btn.color=Qt.rgba(1,0,0,1)

    }
    else
    {
         btn.color=Qt.rgba(0,1,0,1)
    }

}
