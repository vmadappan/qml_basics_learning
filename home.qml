import QtQuick
import QtQuick.Controls

ApplicationWindow {
    visible: true
    width: 800
    height: 500
    title: "Home Screen"
    Rectangle {
        anchors.fill: parent
        color: "#20232a"
        Column {
            anchors.centerIn: parent
            spacing: 20

            Text {
                text: "Welcome!"
                color: "white"
                font.pixelSize: 42
                font.bold: true
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Text {
                text: "Welcome to my Qt Quick application"
                color: "#cccccc"
                font.pixelSize: 20
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Button {
                text: "Get Started"
                anchors.horizontalCenter: parent.horizontalCenter

                onClicked: {
                    console.log("Get Started clicked")
                }
            }
        }
    }
}