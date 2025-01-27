#include <QApplication>
#include <QLabel>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    QLabel label("Hello, C++ with Qt!");
    label.show();
    return a.exec();
}
