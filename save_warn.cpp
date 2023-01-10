#include "save_warn.h"
#include "ui_save_warn.h"

save_warn::save_warn(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::save_warn)
{
    ui->setupUi(this);
}

save_warn::~save_warn()
{
    delete ui;
}

void save_warn::on_buttonBox_accepted()
{

}


void save_warn::on_buttonBox_rejected()
{

}

