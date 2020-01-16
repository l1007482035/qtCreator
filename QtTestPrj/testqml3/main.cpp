#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQmlDebuggingEnabler>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);
    QQmlDebuggingEnabler enabler;

    QQmlApplicationEngine engine;
    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    return app.exec();
}
