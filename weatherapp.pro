QT       += core gui
QT += widgets
QT += network
QT += multimedia multimediawidgets
greaterThan(QT_MAJOR_VERSION, 5)

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    buttonhoverwatcher.cpp \
    currentconditions.cpp \
    jsonobject.cpp \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    ../Compiled/release/moc_predefs.h \
    buttonhoverwatcher.h \
    currentconditions.h \
    jsonobject.h \
    mainwindow.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    ../Compiled/release/Qt6Core.dll \
    ../Compiled/release/Qt6Gui.dll \
    ../Compiled/release/Qt6Network.dll \
    ../Compiled/release/Qt6Svg.dll \
    ../Compiled/release/Qt6Widgets.dll \
    ../Compiled/release/bearer/qgenericbearer.dll \
    ../Compiled/release/iconengines/qsvgicon.dll \
    ../Compiled/release/imageformats/qgif.dll \
    ../Compiled/release/imageformats/qicns.dll \
    ../Compiled/release/imageformats/qico.dll \
    ../Compiled/release/imageformats/qjpeg.dll \
    ../Compiled/release/imageformats/qsvg.dll \
    ../Compiled/release/imageformats/qtga.dll \
    ../Compiled/release/imageformats/qtiff.dll \
    ../Compiled/release/imageformats/qwbmp.dll \
    ../Compiled/release/imageformats/qwebp.dll \
    ../Compiled/release/libGLESv2.dll \
    ../Compiled/release/libwinpthread-1.dll \
    ../Compiled/release/msvcp140_2.dll \
    ../Compiled/release/networkinformation/qnetworklistmanager.dll \
    ../Compiled/release/opengl32sw.dll \
    ../Compiled/release/platforms/qwindows.dll \
    ../Compiled/release/styles/qwindowsvistastyle.dll \
    ../Compiled/release/tls/qcertonlybackend.dll \
    ../Compiled/release/tls/qopensslbackend.dll \
    ../Compiled/release/tls/qschannelbackend.dll \
    ../Compiled/release/translations/qt_ar.qm \
    ../Compiled/release/translations/qt_bg.qm \
    ../Compiled/release/translations/qt_ca.qm \
    ../Compiled/release/translations/qt_cs.qm \
    ../Compiled/release/translations/qt_da.qm \
    ../Compiled/release/translations/qt_de.qm \
    ../Compiled/release/translations/qt_en.qm \
    ../Compiled/release/translations/qt_es.qm \
    ../Compiled/release/translations/qt_fa.qm \
    ../Compiled/release/translations/qt_fi.qm \
    ../Compiled/release/translations/qt_fr.qm \
    ../Compiled/release/translations/qt_gd.qm \
    ../Compiled/release/translations/qt_he.qm \
    ../Compiled/release/translations/qt_hr.qm \
    ../Compiled/release/translations/qt_hu.qm \
    ../Compiled/release/translations/qt_it.qm \
    ../Compiled/release/translations/qt_ja.qm \
    ../Compiled/release/translations/qt_ko.qm \
    ../Compiled/release/translations/qt_lv.qm \
    ../Compiled/release/translations/qt_nl.qm \
    ../Compiled/release/translations/qt_nn.qm \
    ../Compiled/release/translations/qt_pl.qm \
    ../Compiled/release/translations/qt_pt_BR.qm \
    ../Compiled/release/translations/qt_ru.qm \
    ../Compiled/release/translations/qt_sk.qm \
    ../Compiled/release/translations/qt_tr.qm \
    ../Compiled/release/translations/qt_uk.qm \
    ../Compiled/release/translations/qt_zh_CN.qm \
    ../Compiled/release/translations/qt_zh_TW.qm \
    ../Compiled/release/vcruntime140_1.dll \
    ../Compiled/release/weather-animations/clear.gif \
    ../Compiled/release/weather-animations/clouds.gif \
    ../Compiled/release/weather-animations/fog.gif \
    ../Compiled/release/weather-animations/panorama.gif \
    ../Compiled/release/weather-animations/rain.gif \
    ../Compiled/release/weather-animations/snow.gif \
    ../Compiled/release/weather-animations/thunderstorm.gif \
    ../Compiled/release/weather-animations/x_grayicon.jpg \
    ../Compiled/release/weather-animations/x_icon.jpg \
    ../Compiled/release/weather-animations/x_whiteblackicon.png \
    ../Compiled/release/weatherapp.exe \
    translations.db \
    weather-animations/clear.gif \
    weather-animations/clouds.gif \
    weather-animations/fog.gif \
    weather-animations/panorama.gif \
    weather-animations/rain.gif \
    weather-animations/snow.gif \
    weather-animations/thunderstorm.gif \
    weather-animations/x_grayicon.jpg \
    weather-animations/x_icon.jpg \
    weather-animations/x_whiteblackicon.png \
    weatherapp.pro.qtds \
    weatherapp.pro.user \
    weatherapp.pro.user.4a6dac2 \
    weatherapp.pro.user.a290a47
