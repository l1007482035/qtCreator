/********************************************************************************
** Form generated from reading UI file 'widget.ui'
**
** Created by: Qt User Interface Compiler version 5.9.7
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_WIDGET_H
#define UI_WIDGET_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Widget
{
public:
    QPushButton *pushButton1;
    QLabel *label3;
    QPushButton *pushButton3;
    QPushButton *pushButton2;
    QLabel *label2;
    QLabel *label1;

    void setupUi(QWidget *Widget)
    {
        if (Widget->objectName().isEmpty())
            Widget->setObjectName(QStringLiteral("Widget"));
        Widget->resize(400, 300);
        pushButton1 = new QPushButton(Widget);
        pushButton1->setObjectName(QStringLiteral("pushButton1"));
        pushButton1->setGeometry(QRect(290, 10, 91, 51));
        QFont font;
        font.setPointSize(12);
        pushButton1->setFont(font);
        pushButton1->setStyleSheet(QLatin1String("QPushButton{\n"
"color:white;\n"
"  background-color:rgb(0, 132,255);\n"
"border:0px;\n"
"border-radius:8px\n"
"}\n"
"QPushButton:hover:pressed {\n"
"      background-color:rgb(0, 100, 230)\n"
"  }\n"
"QPushButton:hover{\n"
"background-color:rgb(0, 119, 230)\n"
"}\n"
" "));
        label3 = new QLabel(Widget);
        label3->setObjectName(QStringLiteral("label3"));
        label3->setGeometry(QRect(20, 140, 221, 61));
        QFont font1;
        font1.setFamily(QStringLiteral("AcadEref"));
        font1.setPointSize(14);
        font1.setItalic(false);
        label3->setFont(font1);
        label3->setStyleSheet(QLatin1String("QLabel{\n"
"color:blue\n"
"}"));
        label3->setTextFormat(Qt::AutoText);
        label3->setAlignment(Qt::AlignCenter);
        pushButton3 = new QPushButton(Widget);
        pushButton3->setObjectName(QStringLiteral("pushButton3"));
        pushButton3->setGeometry(QRect(290, 150, 91, 51));
        QFont font2;
        font2.setFamily(QStringLiteral("AcadEref"));
        font2.setPointSize(12);
        pushButton3->setFont(font2);
        pushButton3->setStyleSheet(QLatin1String("QPushButton{\n"
"color:white;\n"
"  background-color:rgb(0, 132,255);\n"
"border:0px;\n"
"border-radius:8px\n"
"}\n"
"QPushButton:hover:pressed {\n"
"      background-color:rgb(0, 100, 230)\n"
"  }\n"
"QPushButton:hover{\n"
"background-color:rgb(0, 119, 230)\n"
"}\n"
" "));
        pushButton2 = new QPushButton(Widget);
        pushButton2->setObjectName(QStringLiteral("pushButton2"));
        pushButton2->setGeometry(QRect(290, 80, 91, 51));
        pushButton2->setFont(font);
        pushButton2->setStyleSheet(QLatin1String("QPushButton{\n"
"color:white;\n"
"  background-color:rgb(0, 132,255);\n"
"border:0px;\n"
"border-radius:8px\n"
"}\n"
"QPushButton:hover:pressed {\n"
"      background-color:rgb(0, 100, 230)\n"
"  }\n"
"QPushButton:hover{\n"
"background-color:rgb(0, 119, 230)\n"
"}\n"
" "));
        label2 = new QLabel(Widget);
        label2->setObjectName(QStringLiteral("label2"));
        label2->setGeometry(QRect(20, 70, 201, 61));
        label2->setFont(font1);
        label2->setStyleSheet(QLatin1String("QLabel{\n"
"color:blue\n"
"}"));
        label2->setTextFormat(Qt::AutoText);
        label2->setAlignment(Qt::AlignCenter);
        label1 = new QLabel(Widget);
        label1->setObjectName(QStringLiteral("label1"));
        label1->setGeometry(QRect(20, 0, 201, 61));
        label1->setFont(font1);
        label1->setStyleSheet(QLatin1String("QLabel{\n"
"color:blue\n"
"}"));
        label1->setTextFormat(Qt::AutoText);
        label1->setAlignment(Qt::AlignCenter);

        retranslateUi(Widget);

        QMetaObject::connectSlotsByName(Widget);
    } // setupUi

    void retranslateUi(QWidget *Widget)
    {
        Widget->setWindowTitle(QApplication::translate("Widget", "Widget", Q_NULLPTR));
        pushButton1->setText(QApplication::translate("Widget", "\345\274\200\345\220\257", Q_NULLPTR));
        label3->setText(QApplication::translate("Widget", "\346\233\264\346\226\260\344\277\241\346\201\257\346\234\215\345\212\241\345\231\250\345\267\262\345\205\263\351\227\255\357\274\201", Q_NULLPTR));
        pushButton3->setText(QApplication::translate("Widget", "\345\274\200\345\220\257", Q_NULLPTR));
        pushButton2->setText(QApplication::translate("Widget", "\345\274\200\345\220\257", Q_NULLPTR));
        label2->setText(QApplication::translate("Widget", "\347\231\273\345\275\225\346\234\215\345\212\241\345\231\250\345\267\262\345\205\263\351\227\255\357\274\201", Q_NULLPTR));
        label1->setText(QApplication::translate("Widget", "\346\263\250\345\206\214\346\234\215\345\212\241\345\231\250\345\267\262\345\205\263\351\227\255\357\274\201", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class Widget: public Ui_Widget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_WIDGET_H
