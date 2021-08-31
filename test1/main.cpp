#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QCoreApplication>

int main(int argc, char *argv[])
{
   QGuiApplication app(argc,argv);
   // QCoreApplication app(argc,argv);
    QQmlApplicationEngine engine;
    engine.load(QUrl("qrc:/main.qml"));
   return app.exec();
}
