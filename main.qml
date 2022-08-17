import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    id: app
    width: 375
    height: 812
    visible: true
    title: qsTr("Тайный Санта")

    Rectangle {
        id: root
        width: app.width
        height: app.height

        // ----- footer -----
        Rectangle {
            id: footer
            width: root.width
            height: 200
            color: '#747E7E'

            Rectangle {
                id: footer__container
                width: 295
                height: footer.height
                anchors {
                    horizontalCenter: parent.horizontalCenter
                }

                Row {
                    id: footer__row
                    width: footer__container.width
                    height: 115
                    anchors {
                        centerIn: parent
                    }

                    // ----- footer__btn -----
                    Rectangle {
                        id: footer__btn
                        width: 75
                        height: 75
                        color: '#FF5F5D'
                        radius: 100
                        anchors {
                            left: parent.left
                            bottom: parent.bottom
                        }

                        Image {
                            id: footerBtn__icon
                            width: 26
                            source: 'qrc:/img/account.svg'
                            fillMode: Image.PreserveAspectFit
                            anchors {
                               centerIn: parent
                            }
                        }

                        MouseArea {
                            anchors.fill: parent
                            hoverEnabled: true

                            Connections {
                                onClicked: {
                                    footer__btn.color = '#FF5F5D'
                                }

                                onEntered: {
                                    footer__btn.color = '#E02A28'
                                }

                                onExited: {
                                     footer__btn.color = '#FF5F5D'
                                }
                            }
                        }
                    }


                    // ----- footer__btn2 -----
                    Rectangle {
                        id: footer__btn2
                        width: 100
                        height: 100
                        color: '#FF5F5D'
                        radius: 100

                        anchors {
                            horizontalCenter: parent.horizontalCenter
                            top: parent.top
                        }

                        Image {
                            id: footerBtn__icon2
                            width: 50
                            source: 'qrc:/img/home.svg'
                            fillMode: Image.PreserveAspectFit
                            anchors {
                               centerIn: parent
                            }
                        }

                        MouseArea {
                            anchors.fill: parent
                            hoverEnabled: true

                            Connections {
                                onClicked: {
                                    footer__btn2.color = '#FF5F5D'
                                }

                                onEntered: {
                                    footer__btn2.color = '#E02A28'
                                }

                                onExited: {
                                     footer__btn2.color = '#FF5F5D'
                                }
                            }
                        }
                    }


                    // ----- footer__btn3 -----
                    Rectangle {
                        id: footer__btn3
                        width: 75
                        height: 75
                        color: '#FF5F5D'
                        radius: 100

                        anchors {
                           right: parent.right
                           bottom: parent.bottom
                        }

                        Image {
                            id: footerBtn__icon3
                            width: 28
                            source: 'qrc:/img/create-session.svg'
                            fillMode: Image.PreserveAspectFit
                            anchors {
                               centerIn: parent
                            }
                        }

                        MouseArea {
                            anchors.fill: parent
                            hoverEnabled: true

                            Connections {
                                onClicked: {
                                    footer__btn3.color = '#FF5F5D'
                                }

                                onEntered: {
                                    footer__btn3.color = '#E02A28'
                                }

                                onExited: {
                                     footer__btn3.color = '#FF5F5D'
                                }
                            }
                        }
                    }


                }
            }
        }
    }
}
