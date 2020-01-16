#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQuickItem>
#include <QDebug>

int main(int argc, char *argv[])
{
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);

    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    QQmlComponent compoent(&engine,QUrl::fromLocalFile("../myqml2/main.qml"));
    QObject *object = compoent.create();
    QQuickItem *pItem = qobject_cast<QQuickItem *>(object);
    double nWidth = pItem->width();
    qDebug()<<nWidth;


    return app.exec();
}
