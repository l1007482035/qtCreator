import QtQuick 2.0

Rectangle {

        color:"red"
        focus:true
        Keys.onPressed: {
            console.log("Loader item capture:",event.text)
            event.accepted=true
        }

}
