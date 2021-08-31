/****************************************************************************
** Meta object code from reading C++ file 'friendmodel.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../MyQQ/friendmodel.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'friendmodel.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_FriendData_t {
    QByteArrayData data[11];
    char stringdata0[75];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_FriendData_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_FriendData_t qt_meta_stringdata_FriendData = {
    {
QT_MOC_LITERAL(0, 0, 10), // "FriendData"
QT_MOC_LITERAL(1, 11, 4), // "myqq"
QT_MOC_LITERAL(2, 16, 0), // ""
QT_MOC_LITERAL(3, 17, 4), // "name"
QT_MOC_LITERAL(4, 22, 9), // "signature"
QT_MOC_LITERAL(5, 32, 7), // "imgPath"
QT_MOC_LITERAL(6, 40, 3), // "tag"
QT_MOC_LITERAL(7, 44, 5), // "grade"
QT_MOC_LITERAL(8, 50, 6), // "status"
QT_MOC_LITERAL(9, 57, 7), // "infoSet"
QT_MOC_LITERAL(10, 65, 9) // "statusSet"

    },
    "FriendData\0myqq\0\0name\0signature\0imgPath\0"
    "tag\0grade\0status\0infoSet\0statusSet"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_FriendData[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       9,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // methods: name, argc, parameters, tag, flags
       1,    0,   59,    2, 0x02 /* Public */,
       3,    0,   60,    2, 0x02 /* Public */,
       4,    0,   61,    2, 0x02 /* Public */,
       5,    0,   62,    2, 0x02 /* Public */,
       6,    0,   63,    2, 0x02 /* Public */,
       7,    0,   64,    2, 0x02 /* Public */,
       8,    0,   65,    2, 0x02 /* Public */,
       9,    0,   66,    2, 0x02 /* Public */,
      10,    0,   67,    2, 0x02 /* Public */,

 // methods: parameters
    QMetaType::QString,
    QMetaType::QString,
    QMetaType::QString,
    QMetaType::QString,
    QMetaType::QString,
    QMetaType::QString,
    QMetaType::QString,
    QMetaType::QString,
    QMetaType::QString,

       0        // eod
};

void FriendData::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        FriendData *_t = static_cast<FriendData *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: { QString _r = _t->myqq();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 1: { QString _r = _t->name();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 2: { QString _r = _t->signature();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 3: { QString _r = _t->imgPath();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 4: { QString _r = _t->tag();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 5: { QString _r = _t->grade();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 6: { QString _r = _t->status();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 7: { QString _r = _t->infoSet();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 8: { QString _r = _t->statusSet();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    }
}

const QMetaObject FriendData::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_FriendData.data,
      qt_meta_data_FriendData,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *FriendData::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *FriendData::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_FriendData.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int FriendData::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
struct qt_meta_stringdata_FriendModel_t {
    QByteArrayData data[32];
    char stringdata0[216];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_FriendModel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_FriendModel_t qt_meta_stringdata_FriendModel = {
    {
QT_MOC_LITERAL(0, 0, 11), // "FriendModel"
QT_MOC_LITERAL(1, 12, 8), // "rowCount"
QT_MOC_LITERAL(2, 21, 0), // ""
QT_MOC_LITERAL(3, 22, 6), // "parent"
QT_MOC_LITERAL(4, 29, 6), // "update"
QT_MOC_LITERAL(5, 36, 5), // "index"
QT_MOC_LITERAL(6, 42, 6), // "index1"
QT_MOC_LITERAL(7, 49, 6), // "index2"
QT_MOC_LITERAL(8, 56, 4), // "data"
QT_MOC_LITERAL(9, 61, 4), // "role"
QT_MOC_LITERAL(10, 66, 5), // "rowOf"
QT_MOC_LITERAL(11, 72, 3), // "var"
QT_MOC_LITERAL(12, 76, 4), // "sort"
QT_MOC_LITERAL(13, 81, 8), // "deletion"
QT_MOC_LITERAL(14, 90, 7), // "getItem"
QT_MOC_LITERAL(15, 98, 11), // "FriendData*"
QT_MOC_LITERAL(16, 110, 6), // "remove"
QT_MOC_LITERAL(17, 117, 3), // "row"
QT_MOC_LITERAL(18, 121, 5), // "count"
QT_MOC_LITERAL(19, 127, 7), // "setData"
QT_MOC_LITERAL(20, 135, 5), // "value"
QT_MOC_LITERAL(21, 141, 6), // "append"
QT_MOC_LITERAL(22, 148, 4), // "item"
QT_MOC_LITERAL(23, 153, 4), // "myqq"
QT_MOC_LITERAL(24, 158, 4), // "name"
QT_MOC_LITERAL(25, 163, 9), // "signature"
QT_MOC_LITERAL(26, 173, 7), // "imgPath"
QT_MOC_LITERAL(27, 181, 3), // "tag"
QT_MOC_LITERAL(28, 185, 5), // "grade"
QT_MOC_LITERAL(29, 191, 6), // "status"
QT_MOC_LITERAL(30, 198, 7), // "infoSet"
QT_MOC_LITERAL(31, 206, 9) // "statusSet"

    },
    "FriendModel\0rowCount\0\0parent\0update\0"
    "index\0index1\0index2\0data\0role\0rowOf\0"
    "var\0sort\0deletion\0getItem\0FriendData*\0"
    "remove\0row\0count\0setData\0value\0append\0"
    "item\0myqq\0name\0signature\0imgPath\0tag\0"
    "grade\0status\0infoSet\0statusSet"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_FriendModel[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      17,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // methods: name, argc, parameters, tag, flags
       1,    1,   99,    2, 0x02 /* Public */,
       1,    0,  102,    2, 0x22 /* Public | MethodCloned */,
       4,    1,  103,    2, 0x02 /* Public */,
       4,    2,  106,    2, 0x02 /* Public */,
       8,    2,  111,    2, 0x02 /* Public */,
       8,    1,  116,    2, 0x22 /* Public | MethodCloned */,
      10,    2,  119,    2, 0x02 /* Public */,
      10,    1,  124,    2, 0x22 /* Public | MethodCloned */,
      12,    0,  127,    2, 0x02 /* Public */,
      13,    0,  128,    2, 0x02 /* Public */,
      14,    1,  129,    2, 0x02 /* Public */,
      16,    2,  132,    2, 0x02 /* Public */,
      16,    1,  137,    2, 0x22 /* Public | MethodCloned */,
      19,    3,  140,    2, 0x02 /* Public */,
      19,    2,  147,    2, 0x22 /* Public | MethodCloned */,
      21,    1,  152,    2, 0x02 /* Public */,
      21,    9,  155,    2, 0x02 /* Public */,

 // methods: parameters
    QMetaType::Int, QMetaType::QModelIndex,    3,
    QMetaType::Int,
    QMetaType::Void, QMetaType::Int,    5,
    QMetaType::Void, QMetaType::Int, QMetaType::Int,    6,    7,
    QMetaType::QString, QMetaType::Int, QMetaType::Int,    2,    9,
    QMetaType::QString, QMetaType::Int,    2,
    QMetaType::Int, QMetaType::QVariant, QMetaType::Int,   11,    9,
    QMetaType::Int, QMetaType::QVariant,   11,
    QMetaType::Void,
    QMetaType::Void,
    0x80000000 | 15, QMetaType::Int,    5,
    QMetaType::Void, QMetaType::Int, QMetaType::Int,   17,   18,
    QMetaType::Void, QMetaType::Int,   17,
    QMetaType::Void, QMetaType::Int, QMetaType::QString, QMetaType::Int,   17,   20,    9,
    QMetaType::Void, QMetaType::Int, QMetaType::QString,   17,   20,
    QMetaType::Void, 0x80000000 | 15,   22,
    QMetaType::Void, QMetaType::QString, QMetaType::QString, QMetaType::QString, QMetaType::QString, QMetaType::QString, QMetaType::QString, QMetaType::QString, QMetaType::QString, QMetaType::QString,   23,   24,   25,   26,   27,   28,   29,   30,   31,

       0        // eod
};

void FriendModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        FriendModel *_t = static_cast<FriendModel *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: { int _r = _t->rowCount((*reinterpret_cast< const QModelIndex(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = std::move(_r); }  break;
        case 1: { int _r = _t->rowCount();
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = std::move(_r); }  break;
        case 2: _t->update((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 3: _t->update((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 4: { QString _r = _t->data((*reinterpret_cast< const int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 5: { QString _r = _t->data((*reinterpret_cast< const int(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 6: { int _r = _t->rowOf((*reinterpret_cast< const QVariant(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = std::move(_r); }  break;
        case 7: { int _r = _t->rowOf((*reinterpret_cast< const QVariant(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = std::move(_r); }  break;
        case 8: _t->sort(); break;
        case 9: _t->deletion(); break;
        case 10: { FriendData* _r = _t->getItem((*reinterpret_cast< const int(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< FriendData**>(_a[0]) = std::move(_r); }  break;
        case 11: _t->remove((*reinterpret_cast< const int(*)>(_a[1])),(*reinterpret_cast< const int(*)>(_a[2]))); break;
        case 12: _t->remove((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 13: _t->setData((*reinterpret_cast< const int(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3]))); break;
        case 14: _t->setData((*reinterpret_cast< const int(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2]))); break;
        case 15: _t->append((*reinterpret_cast< FriendData*(*)>(_a[1]))); break;
        case 16: _t->append((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3])),(*reinterpret_cast< const QString(*)>(_a[4])),(*reinterpret_cast< const QString(*)>(_a[5])),(*reinterpret_cast< const QString(*)>(_a[6])),(*reinterpret_cast< const QString(*)>(_a[7])),(*reinterpret_cast< const QString(*)>(_a[8])),(*reinterpret_cast< const QString(*)>(_a[9]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 15:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< FriendData* >(); break;
            }
            break;
        }
    }
}

const QMetaObject FriendModel::staticMetaObject = {
    { &QAbstractListModel::staticMetaObject, qt_meta_stringdata_FriendModel.data,
      qt_meta_data_FriendModel,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *FriendModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *FriendModel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_FriendModel.stringdata0))
        return static_cast<void*>(this);
    return QAbstractListModel::qt_metacast(_clname);
}

int FriendModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractListModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 17)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 17;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 17)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 17;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
