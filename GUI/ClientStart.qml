import QtQuick 2.12
import GUI 1.0
import QtQuick.Controls 2.15

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Text {
        text: qsTr("Hello GUI")
        anchors.centerIn: parent
        font.family: Constants.font.family
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.6600000262260437}
}
##^##*/
