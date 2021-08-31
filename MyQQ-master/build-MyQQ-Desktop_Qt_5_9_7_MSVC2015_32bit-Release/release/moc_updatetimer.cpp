/****************************************************************************
** Meta object code from reading C++ file 'updatetimer.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../MyQQ/updatetimer.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'updatetimer.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_UpdateTimer_t {
    QByteArrayData data[15];
    char stringdata0[133];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_UpdateTimer_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_UpdateTimer_t qt_meta_stringdata_UpdateTimer = {
    {
QT_MOC_LITERAL(0, 0, 11), // "UpdateTimer"
QT_MOC_LITERAL(1, 12, 9), // "stopTimer"
QT_MOC_LITERAL(2, 22, 0), // ""
QT_MOC_LITERAL(3, 23, 10), // "startTimer"
QT_MOC_LITERAL(4, 34, 10), // "emitResult"
QT_MOC_LITERAL(5, 45, 2), // "ok"
QT_MOC_LITERAL(6, 48, 6), // "update"
QT_MOC_LITERAL(7, 55, 17), // "updateMyGradeInfo"
QT_MOC_LITERAL(8, 73, 5), // "grade"
QT_MOC_LITERAL(9, 79, 3), // "ads"
QT_MOC_LITERAL(10, 83, 12), // "updateFGrade"
QT_MOC_LITERAL(11, 96, 3), // "obj"
QT_MOC_LITERAL(12, 100, 12), // "immediateGet"
QT_MOC_LITERAL(13, 113, 13), // "writeInstruct"
QT_MOC_LITERAL(14, 127, 5) // "readD"

    },
    "UpdateTimer\0stopTimer\0\0startTimer\0"
    "emitResult\0ok\0update\0updateMyGradeInfo\0"
    "grade\0ads\0updateFGrade\0obj\0immediateGet\0"
    "writeInstruct\0readD"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_UpdateTimer[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       9,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       6,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   59,    2, 0x06 /* Public */,
       3,    0,   60,    2, 0x06 /* Public */,
       4,    1,   61,    2, 0x06 /* Public */,
       6,    0,   64,    2, 0x06 /* Public */,
       7,    2,   65,    2, 0x06 /* Public */,
      10,    1,   70,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      12,    0,   73,    2, 0x0a /* Public */,
      13,    0,   74,    2, 0x08 /* Private */,
      14,    0,   75,    2, 0x08 /* Private */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Bool,    5,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int, QMetaType::QString,    8,    9,
    QMetaType::Void, QMetaType::QVariantMap,   11,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void UpdateTimer::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        UpdateTimer *_t = static_cast<UpdateTimer *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->stopTimer(); break;
        case 1: _t->startTimer(); break;
        case 2: _t->emitResult((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 3: _t->update(); break;
        case 4: _t->updateMyGradeInfo((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2]))); break;
        case 5: _t->updateFGrade((*reinterpret_cast< QVariantMap(*)>(_a[1]))); break;
        case 6: _t->immediateGet(); break;
        case 7: _t->writeInstruct(); break;
        case 8: _t->readD(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (UpdateTimer::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&UpdateTimer::stopTimer)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (UpdateTimer::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&UpdateTimer::startTimer)) {
                *result = 1;
                return;
            }
        }
        {
            typedef void (UpdateTimer::*_t)(const bool & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&UpdateTimer::emitResult)) {
                *result = 2;
                return;
            }
        }
        {
            typedef void (UpdateTimer::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&UpdateTimer::update)) {
                *result = 3;
                return;
            }
        }
        {
            typedef void (UpdateTimer::*_t)(int , QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&UpdateTimer::updateMyGradeInfo)) {
                *result = 4;
                return;
            }
        }
        {
            typedef void (UpdateTimer::*_t)(QVariantMap );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&UpdateTimer::updateFGrade)) {
                *result = 5;
                return;
            }
        }
    }
}

const QMetaObject UpdateTimer::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_UpdateTimer.data,
      qt_meta_data_UpdateTimer,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *UpdateTimer::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *UpdateTimer::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_UpdateTimer.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int UpdateTimer::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 9)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 9;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 9)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 9;
    }
    return _id;
}

// SIGNAL 0
void UpdateTimer::stopTimer()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void UpdateTimer::startTimer()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void UpdateTimer::emitResult(const bool & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void UpdateTimer::update()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void UpdateTimer::updateMyGradeInfo(int _t1, QString _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}

// SIGNAL 5
void UpdateTimer::updateFGrade(QVariantMap _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 5, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
