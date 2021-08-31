#include <QCoreApplication>
#include <QQmlEngine>
#include <QQuickItem>
#include <QDebug>
#include <QQmlExpression>

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    QQmlEngine engine;
    QQmlComponent component(&engine,QUrl::fromLocalFile("../myqml/main.qml"));
    QObject *myobject = component.create();

    QQuickItem* pItem = qobject_cast<QQuickItem*>(myobject);
    int nWidth = pItem->width();
    qDebug() << nWidth;

    QQmlExpression express(engine.rootContext(),myobject,"width * 2");
    int nVal = express.evaluate().toInt();
     qDebug() << nVal;



    return a.exec();
}
