import QtQuick 2.9
import QtQuick.Controls 2.2

ApplicationWindow{
visible: true
width: 640
height: 480
title: qsTr("Tabs")

SwipeView{
id: swipeView
anchors.fill: parent
currentIndex: tabBar.currentIndex


Page1form{

}
}

footer: TabBar{
id: tabBar
currentIndex: swipeView.currentIndex

TabButton{
text: qsTr("Samochody")
}
}
}
