#ifndef SAVE_WARN_H
#define SAVE_WARN_H

#include <QDialog>

namespace Ui {
class save_warn;
}

class save_warn : public QDialog
{
    Q_OBJECT

public:
    explicit save_warn(QWidget *parent = nullptr);
    ~save_warn();

private slots:
    void on_buttonBox_accepted();

    void on_buttonBox_rejected();

private:
    Ui::save_warn *ui;
};

#endif // SAVE_WARN_H
