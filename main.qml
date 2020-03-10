import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.3

Window {
    id: window
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Column {
        id: column
        x: 196
        y: 65
        width: 105
        height: 231
        spacing: 25
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter

        CoolButton {
            id: coolButton
            width: 100
            height: 100
            source: "qrc:/files/images/up.png"
            onClicked: console.log("Up clicked")
        }

        CoolButton {
            id: coolButton1
            width: 100
            height: 100
            source: "qrc:/files/images/down.png"
            onClicked: console.log("Down clicked")
        }
    }



}
