﻿#include "mainwindow.h"


MainWindow::MainWindow(QWidget *parent)
{
    // We must call setSurfaceType(QWindow::OpenGLSurface) to tell Qt we prefer to use OpenGL to render the images to screen, instead of QPainter.

    setSurfaceType(QWindow::OpenGLSurface);
    QSurfaceFormat format;
    format.setProfile(QSurfaceFormat::CompatibilityProfile);
    format.setVersion(2, 1); // OpenGL 2.1
    setFormat(format);
    context = new QOpenGLContext;
    context->setFormat(format);
    context->create();
    context->makeCurrent(this);
    openGLFunctions = context->functions();
    QTimer *timer = new QTimer(this);
    connect(timer, SIGNAL(timeout()), this,SLOT(updateAnimation()));
    timer->start(100);
    rotation = 0;




}
MainWindow::~MainWindow()
{

}

void MainWindow::updateAnimation()
{
  rotation += 10;
  this->update();
}


void MainWindow::initializeGL()
{
    //  Enable Z-buffer depth test
    glEnable(GL_DEPTH_TEST);
    resizeGL(this->width(), this->height());
}

void MainWindow::resizeGL(int w, int h)
{
    // Set the viewport
    glViewport(0, 0, w, h);
    qreal aspectRatio = qreal(w) / qreal(h);
    // Initialize Projection Matrix
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    glOrtho(-1 * aspectRatio, 1 * aspectRatio, -1, 1, 1, -1);
    gluPerspective(75, aspectRatio, 0.1, 400000000);
    // Initialize Modelview Matrix
    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();



}


void MainWindow::paintGL()
{

    // Initialize clear color (cornflower blue)
    glClearColor(0.39f, 0.58f, 0.93f, 1.f);
    // Clear color buffer
    glClear(GL_COLOR_BUFFER_BIT);
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);



    ///
    /// \brief glFlush

    // Reset modelview matrix
    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();
    // Transformations
    glTranslatef(0.0, 0.0, -3.0);
    glRotatef(rotation, 1.0, 1.0, 1.0);
    // FRONT
    glBegin(GL_POLYGON);
    glColor3f(0.0, 0.0, 0.0);
    glVertex3f(0.5, -0.5, -0.5); glVertex3f(0.5, 0.5, -0.5);
    glVertex3f(-0.5, 0.5, -0.5); glVertex3f(-0.5, -0.5, -0.5);
    glEnd();
    // BACK
    glBegin(GL_POLYGON);
    glColor3f(0.0, 1.0, 0.0);
    glVertex3f(0.5, -0.5, 0.5); glVertex3f(0.5, 0.5, 0.5);
    glVertex3f(-0.5, 0.5, 0.5); glVertex3f(-0.5, -0.5, 0.5);
    glEnd();
    // RIGHT
    glBegin(GL_POLYGON);
    glColor3f(1.0, 0.0, 1.0);
    glVertex3f(0.5, -0.5, -0.5); glVertex3f(0.5, 0.5, -0.5);
    glVertex3f(0.5, 0.5, 0.5); glVertex3f(0.5, -0.5, 0.5);

    glEnd();
    // LEFT
    glBegin(GL_POLYGON);
    glColor3f(1.0, 1.0, 0.0);
    glVertex3f(-0.5, -0.5, 0.5); glVertex3f(-0.5, 0.5, 0.5);
    glVertex3f(-0.5, 0.5, -0.5); glVertex3f(-0.5, -0.5, -0.5);
    glEnd();
    // TOP
    glBegin(GL_POLYGON);
    glColor3f(0.0, 0.0, 1.0);
    glVertex3f(0.5, 0.5, 0.5); glVertex3f(0.5, 0.5, -0.5);
    glVertex3f(-0.5, 0.5, -0.5); glVertex3f(-0.5, 0.5, 0.5);
    glEnd();
    // BOTTOM
    glBegin(GL_POLYGON);
    glColor3f(1.0, 0.0, 0.0);
    glVertex3f(0.5, -0.5, -0.5); glVertex3f(0.5, -0.5, 0.5);
    glVertex3f(-0.5, -0.5, 0.5); glVertex3f(-0.5, -0.5, -0.5);
    glEnd();


    ///


    glFlush();

}

void MainWindow::paintEvent(QPaintEvent *event)
{
    paintGL();
}
void MainWindow::resizeEvent(QResizeEvent *event)
{

    resizeGL(this->width(), this->height());
    this->update();

}
