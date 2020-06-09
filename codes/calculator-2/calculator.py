#-------------------------------------------------------------------------------
# Name:        Calculator
# Purpose:     Just Having Fun
#
# Author:      fkhoury
#
# Created:     5/28/2020
#
# Copyright:   (c) fkhoury 2020
#
#
#-------------------------------------------------------------------------------
#!/usr/bin/env python


import sys
import re
import os

import sympy
import unicodedata
from decimal import Decimal, getcontext


from math import *


from sympy import *
from sympy import sympify


#  -----------------------

import PySide2
from PySide2 import QtWidgets, QtCore, QtWidgets


from PySide2.QtWidgets import *
from PySide2.QtCore import *
from PySide2.QtGui import *


from PyQt5 import QtWidgets
from PyQt5 import QtCore
from PyQt5 import QtGui

from PyQt5.QtWidgets import *
from PyQt5.QtGui import *
from PyQt5.QtCore import *



#-----------------------------------------------------------------------
#   Characters Symbol
#-----------------------------------------------------------------------


PiSymbol =  unicodedata.lookup("GREEK SMALL LETTER PI")

divS = unicodedata.lookup("DIVISION SIGN")

SqRoot = unicodedata.lookup("Square Root")
cbRoot = unicodedata.lookup("Cube Root")
Sq = unicodedata.lookup("SUPERSCRIPT TWO")
cube = unicodedata.lookup("SUPERSCRIPT THREE")
powerS = unicodedata.lookup("CIRCUMFLEX ACCENT")

dotp = unicodedata.lookup("MIDDLE DOT")
minusS = unicodedata.lookup("HYPHEN-MINUS")
degSymbol = unicodedata.lookup("DEGREE SIGN")
infSymbol = unicodedata.lookup("INFINITY")

expSymbol = unicodedata.lookup("SCRIPT SMALL E")


#-----------------------------------------------------------------------
#-----------------------------------------------------------------------
#-----------------------------------------------------------------------



class Button(QToolButton):
    def __init__(self, text, parent=None):
        super(Button, self).__init__(parent)

        self.setSizePolicy(QSizePolicy.Expanding, QSizePolicy.Preferred)
        self.setText(text)

    def sizeHint(self):
        size = super(Button, self).sizeHint()
        size.setHeight(size.height() + 20)
        size.setWidth(max(size.width(), size.height()))
        return size


class Calculator(QWidget):
    NumDigitButtons = 10

    def __init__(self, parent=None):
        super(Calculator, self).__init__(parent)

        self.setWindowTitle('Fredo Calculator')
        self.setStyleSheet("background-color: dodgerblue;")


        self.display = QLineEdit(self)
        self.display.setStyleSheet("background-color: white;")
        self.display.setReadOnly(True)
        self.display.setAlignment(Qt.AlignLeft)
        self.display.setAlignment(Qt.AlignTop)

        self.display.move(10, 10)
        self.display.resize(860, 45)

        font = self.display.font()
        font.setPointSize(font.pointSize() + 2)
        self.display.setFont(font)


        self.display2 = QTextBrowser(self)
        self.display2.setAcceptRichText(True)
        self.display2.setOpenExternalLinks(True)
        self.display2.setGeometry(10, 45, 860, 90)
        self.display2.setStyleSheet("background-color: white;")
        font = self.display2.font()
        font.setPointSize(font.pointSize() + 2)
        self.display2.setFont(font)



#  #######################
#
#  Creating  GUI
#
#  ########################


#  ----------------------------------------------------
#   Clear Button
#  ----------------------------------------------------

        clean_btn = QPushButton("Clear", self)
        clean_btn.setStyleSheet("background-color: springgreen;\
                                 font: italic;")
        clean_btn.setFont(QFont('Sanserif', 10))
        clean_btn.move(100, 160)
        clean_btn.resize(110, 50)
        clean_btn.clicked.connect(self.clear_solution)


#  ----------------------------------------------------
#   Close   Button
#  ----------------------------------------------------

        close_btn = QPushButton("Close", self)
        close_btn.setStyleSheet("background-color: salmon;\
                                 font: italic; ")
        close_btn.setFont(QFont('Sanserif', 10))
        close_btn.move(400, 160)
        close_btn.resize(110, 50)
        close_btn.clicked.connect(self.shut_down)


#  ----------------------------------------------------
#   Back    Button
#  ----------------------------------------------------

        back_btn = QPushButton("Back", self)
        back_btn.setStyleSheet("background-color: lightgrey;\
                                 font: italic;")
        back_btn.setFont(QFont('Sanserif', 10))
        back_btn.move(675, 160)
        back_btn.resize(110, 50)
        back_btn.clicked.connect(self.BackSpace)




#  --------------------------------------
#   Numbers Buttons
#       1
#  --------------------------------------

        btn1 = QPushButton("1", self)
        btn1.setStyleSheet("background-color: lightblue;")
        btn1.setFont(QFont('Sanserif', 12))
        btn1.move(50, 250)
        btn1.resize(50, 50)
        btn1.clicked.connect(self.digit1)


#  ----------------------------------------------------
#       2
#  ----------------------------------------------------
        btn2 = QPushButton("2", self)
        btn2.setStyleSheet("background-color: lightblue;")
        btn2.setFont(QFont('Sanserif', 12))
        btn2.move(120, 250)
        btn2.resize(50, 50)
        btn2.clicked.connect(self.digit2)


#  ----------------------------------------------------
#       3
#  ----------------------------------------------------
        btn3 = QPushButton("3", self)
        btn3.setStyleSheet("background-color: lightblue;")
        btn3.setFont(QFont('Sanserif', 12))
        btn3.move(190, 250)
        btn3.resize(50, 50)
        btn3.clicked.connect(self.digit3)


#  ----------------------------------------------------
#         4
#  ----------------------------------------------------

        btn4 = QPushButton("4", self)
        btn4.setStyleSheet("background-color: lightblue;")
        btn4.setFont(QFont('Sanserif', 12))
        btn4.move(260, 250)
        btn4.resize(50, 50)
        btn4.clicked.connect(self.digit4)


#  ----------------------------------------------------
#       5
#  ----------------------------------------------------

        btn5 = QPushButton("5", self)
        btn5.setStyleSheet("background-color: lightblue;")
        btn5.setFont(QFont('Sanserif', 12))
        btn5.move(330, 250)
        btn5.resize(50, 50)
        btn5.clicked.connect(self.digit5)


#  ----------------------------------------------------
#       6
#  ----------------------------------------------------

        btn6 = QPushButton("6", self)
        btn6.setStyleSheet("background-color: lightblue;")
        btn6.setFont(QFont('Sanserif', 12))
        btn6.move(50, 325)
        btn6.resize(50, 50)
        btn6.clicked.connect(self.digit6)


#  ----------------------------------------------------
#       7
#  ----------------------------------------------------

        btn7 = QPushButton("7", self)
        btn7.setStyleSheet("background-color: lightblue;")
        btn7.setFont(QFont('Sanserif', 12))
        btn7.move(120, 325)
        btn7.resize(50, 50)
        btn7.clicked.connect(self.digit7)


#  ----------------------------------------------------
#       8
#  ----------------------------------------------------

        btn8 = QPushButton("8", self)
        btn8.setStyleSheet("background-color: lightblue;")
        btn8.setFont(QFont('Sanserif', 12))
        btn8.move(190, 325)
        btn8.resize(50, 50)
        btn8.clicked.connect(self.digit8)


#  ----------------------------------------------------
#       9
#  ----------------------------------------------------

        btn9 = QPushButton("9", self)
        btn9.setStyleSheet("background-color: lightblue;")
        btn9.setFont(QFont('Sanserif', 12))
        btn9.move(260, 325)
        btn9.resize(50, 50)
        btn9.clicked.connect(self.digit9)


#  ----------------------------------------------------
#       0
#  ----------------------------------------------------

        btn0 = QPushButton("0", self)
        btn0.setStyleSheet("background-color: lightblue;")
        btn0.setFont(QFont('Sanserif', 12))
        btn0.move(330, 325)
        btn0.resize(50, 50)
        btn0.clicked.connect(self.digit0)



#  ----------------------------------------------------
#   Dot / period sign
#  ----------------------------------------------------

        btdot = QPushButton(dotp, self)
        btdot.setStyleSheet("background-color: white;\
                             font: bold;")
        btdot.setFont(QFont('Sanserif', 20))
        btdot.move(50, 400)
        btdot.resize(50, 50)
        btdot.clicked.connect(self.digitdot)


#  ----------------------------------------------------
#       chaning between + & -
#  ----------------------------------------------------

        plus_minus = QPushButton("+/-", self)
        plus_minus.setStyleSheet("background-color: white;\
                                 font: bold;")
        plus_minus.setFont(QFont('Sanserif', 12))
        plus_minus.move(120, 400)
        plus_minus.resize(60, 50)
        plus_minus.clicked.connect(self.PlusMinus)


#  ----------------------------------------------------
#       Open bracket
#  ----------------------------------------------------

        btopen = QPushButton("(", self)
        btopen.setStyleSheet("background-color: \
                                white;")
        btopen.setFont(QFont('Sanserif', 12))
        btopen.move(190, 400)
        btopen.resize(60, 50)
        btopen.clicked.connect(self.OpenBrk)


#  ----------------------------------------------------
#       Close bracket
#  ----------------------------------------------------

        btclose = QPushButton(")", self)
        btclose.setStyleSheet("background-color: white;\
                                font: bold;")
        btclose.setFont(QFont('Sanserif', 11))
        btclose.move(260, 400)
        btclose.resize(60, 50)
        btclose.clicked.connect(self.CloseBrk)


#  ----------------------------------------------------
#       Equal sign
#  ----------------------------------------------------

        btequal = QPushButton("=", self)
        btequal.setStyleSheet("background-color: white;\
                             font: bold;")
        btequal.setFont(QFont('Sanserif', 13))
        btequal.move(330, 400)
        btequal.resize(60, 50)
        btequal.clicked.connect(self.EqualSign)



#  ----------------------------------------------------
#       Plus Sign
#  ----------------------------------------------------

        btplus = QPushButton("+", self)
        btplus.setStyleSheet("background-color: yellow;\
                             font: bold;")
        btplus.setFont(QFont('Sanserif', 14))
        btplus.move(430, 240)
        btplus.resize(65, 50)
        btplus.clicked.connect(self.PlusSign)


#  ----------------------------------------------------
#       Product Sign using *
#  ----------------------------------------------------

        btproduct = QPushButton("*", self)
        btproduct.setStyleSheet("background-color: yellow;\
                                 font: bold;")
        btproduct.setFont(QFont('Sanserif', 12))
        btproduct.move(510, 240)
        btproduct.resize(65, 50)
        btproduct.clicked.connect(self.Product)


#  ----------------------------------------------------
#      Square Root symbol
#  ----------------------------------------------------

        btsqrt = QPushButton(SqRoot, self)
        btsqrt.setStyleSheet("background-color: lightgray;\
                             font: bold;")
        btsqrt.setFont(QFont('Sanserif', 11))
        btsqrt.move(590, 240)
        btsqrt.resize(65, 50)
        btsqrt.clicked.connect(self.SquareRoot)


#  ----------------------------------------------------
#       Cube Root symbol
#  ----------------------------------------------------

        btcbrt = QPushButton(cbRoot, self)
        btcbrt.setStyleSheet("background-color: lightgray;\
                             font: bold;")
        btcbrt.setFont(QFont('Sanserif', 18))
        btcbrt.move(670, 240)
        btcbrt.resize(65, 50)
        btcbrt.clicked.connect(self.CubeRoot)


#  ----------------------------------------------------
#       Nth Root using image
#  ----------------------------------------------------

        btNroot = QPushButton(self)
        btNroot.setStyleSheet("background-color: lightgray;\
                                 font: bold;")
        btNroot.move(750, 240)
        btNroot.resize(65, 50)
        btNroot.clicked.connect(self.NRoot)
        btNroot.setIcon(QIcon('img/n-root.png'))


#  ----------------------------------------------------
#       Minus sign using Symbol
#  ----------------------------------------------------

        btminus = QPushButton(minusS, self)
        btminus.setStyleSheet("background-color: yellow; \
                                font: bold;")
        btminus.setFont(QFont('Sanserif', 14))
        btminus.move(430, 320)
        btminus.resize(65, 50)
        btminus.clicked.connect(self.MinusSign)


#  ----------------------------------------------------
#       Division symbol
#  ----------------------------------------------------

        btdivide = QPushButton(divS, self)
        btdivide.setStyleSheet("background-color: yellow;\
                                 font: bold;")
        btdivide.setFont(QFont('Sanserif', 16))
        btdivide.move(510, 320)
        btdivide.resize(65, 50)
        btdivide.clicked.connect(self.Divide)



#  ----------------------------------------------------
#       Sqaure of x
#  ----------------------------------------------------

        x2 = "x" + str(Sq)
        btsq = QPushButton(x2, self)
        btsq.setStyleSheet("background-color: lightgray;\
                            font: bold;")
        btsq.setFont(QFont('Sanserif', 11))
        btsq.move(590, 320)
        btsq.resize(65, 50)
        btsq.clicked.connect(self.Squarenb)


#  ----------------------------------------------------
#       x cube
#  ----------------------------------------------------

        x3 = "x" + str(cube)
        btcube = QPushButton(x3, self)
        btcube.setStyleSheet("background-color: lightgray;\
                             font: bold;")
        btcube.setFont(QFont('Sanserif', 11))
        btcube.move(670, 320)
        btcube.resize(65, 50)
        btcube.clicked.connect(self.Cubenb)


#  ----------------------------------------------------
#       x to power n
#  ----------------------------------------------------

        xn = "x" + str(powerS) +"n"
        btpwrn = QPushButton(xn, self)
        btpwrn.setStyleSheet("background-color: lightgray; \
                             font: bold;")
        btpwrn.setFont(QFont('Sanserif', 10))
        btpwrn.move(750, 320)
        btpwrn.resize(65, 50)
        btpwrn.clicked.connect(self.NPower)



#  ----------------------------------------------------
#       Pi Symbol
#  ----------------------------------------------------

        btpi = QPushButton(PiSymbol, self)
        btpi.setStyleSheet("background-color: lightgray;\
                             font: bold;")
        btpi.setFont(QFont('Sanserif', 10))
        btpi.move(430, 400)
        btpi.resize(65, 50)
        btpi.clicked.connect(self.PieClick)


#  ----------------------------------------------------
#       Factorial n
#  ----------------------------------------------------

        btnfct = QPushButton("n!", self)
        btnfct.setStyleSheet("background-color: lightgray;\
                            font: bold;")
        btnfct.setFont(QFont('Sanserif', 10))
        btnfct.move(510, 400)
        btnfct.resize(65, 50)
        btnfct.clicked.connect(self.Factorial)


#  ----------------------------------------------------
#       Reciprocal 1/x
#  ----------------------------------------------------

        btnRcp = QPushButton("1/x", self)
        btnRcp.setStyleSheet("background-color: lightgray;\
                            font: bold;")
        btnRcp.setFont(QFont('Sanserif', 10))
        btnRcp.move(590, 400)
        btnRcp.resize(65, 50)
        btnRcp.clicked.connect(self.Reciprocal)


#  ----------------------------------------------------
#       Infinity Symbol
#  ----------------------------------------------------

        btinf = QPushButton(infSymbol, self)
        btinf.setStyleSheet("background-color: lightgray;\
                            font: bold;")
        btinf.setFont(QFont('Sanserif', 18))
        btinf.move(750, 400)
        btinf.resize(65, 50)
        btinf.clicked.connect(self.infToggle)




#  ----------------------------------------------------
#
#       Using radio toggle between degree & radian
#
#  ----------------------------------------------------

        self.frame1 = QFrame(self)
        self.frame1.move(25, 475)

        self.radioBtn1 = QRadioButton("deg", self.frame1)
        self.radioBtn1.setFont(QFont('Times New Roman', 10))
        self.radioBtn1.setStyleSheet("font: italic; color:red;")
        self.radioBtn1.setChecked(True)  # select by default
        self.radioBtn1.move(0, 0)
        self.radioBtn2 = QRadioButton("rad", self.frame1)
        self.radioBtn2.setFont(QFont('Arial', 10))
        self.radioBtn2.setStyleSheet("font: italic;\
                                     color:red;")
        self.radioBtn2.move(0, 40)




#  ----------------------------------------------------
#
#       Trigonmotry toggles (GUI)
#
#  ----------------------------------------------------


#  ----------------------------------------------------
#       Cosine Toggle
#  ----------------------------------------------------

        btCosine = QPushButton("cos", self)
        btCosine.setStyleSheet("background-color: lightblue;\
                                 font: bold;")
        btCosine.setFont(QFont('Times New Roman', 11))
        btCosine.move(145, 485)
        btCosine.resize(100, 50)
        btCosine.clicked.connect(self.Cosine)


#  ----------------------------------------------------
#       Sine Toggle
#  ----------------------------------------------------

        btSine = QPushButton("sin", self)
        btSine.setStyleSheet("background-color: lightblue;\
                             font: bold;")
        btSine.setFont(QFont('Times New Roman', 11))
        btSine.move(265, 485)
        btSine.resize(100, 50)
        btSine.clicked.connect(self.Sine)


#  ----------------------------------------------------
#       Tangent Toggle
#  ----------------------------------------------------

        btSine = QPushButton("tan", self)
        btSine.setStyleSheet("background-color: lightblue;\
                             font: bold;")
        btSine.setFont(QFont('Times New Roman', 11))
        btSine.move(385, 485)
        btSine.resize(100, 50)
        btSine.clicked.connect(self.Tangent)


#  ----------------------------------------------------
#       Secant Toggle
#  ----------------------------------------------------

        btSine = QPushButton("sec", self)
        btSine.setStyleSheet("background-color: lightblue;\
                                font: bold;")
        btSine.setFont(QFont('Times New Roman', 11))
        btSine.move(505, 485)
        btSine.resize(100, 50)
        btSine.clicked.connect(self.Secant)


#  ----------------------------------------------------
#       Cosecant Toggle
#  ----------------------------------------------------

        btSine = QPushButton("csc", self)
        btSine.setStyleSheet("background-color: lightblue;\
                             font: bold;")
        btSine.setFont(QFont('Times New Roman', 11))
        btSine.move(625, 485)
        btSine.resize(100, 50)
        btSine.clicked.connect(self.Cosecant)


#  ----------------------------------------------------
#       Cotangent Toggle
#  ----------------------------------------------------

        btSine = QPushButton("cot", self)
        btSine.setStyleSheet("background-color: lightblue;\
                             font: bold;")
        btSine.setFont(QFont('Times New Roman', 11))
        btSine.move(745, 485)
        btSine.resize(100, 50)
        btSine.clicked.connect(self.Cotangent)




#  ----------------------------------------------------
#
#      Inverse Trigonmotry toggles (GUI)
#
#  ----------------------------------------------------


#  ----------------------------------------------------
#       Inverse Cosine Toggle
#  ----------------------------------------------------

        btArccos = QPushButton("Arccos", self)
        btArccos.setStyleSheet("background-color: lightblue;\
                                 font: bold;")
        btArccos.setFont(QFont('Times New Roman', 10))
        btArccos.move(140, 550)
        btArccos.resize(110, 50)
        btArccos.clicked.connect(self.ArcCosine)


#  ----------------------------------------------------
#       Inverse Sine Toggle
#  ----------------------------------------------------

        btArcsin = QPushButton("Arcsin", self)
        btArcsin.setStyleSheet("background-color: lightblue;\
                                 font: bold;")
        btArcsin.setFont(QFont('Times New Roman', 10))
        btArcsin.move(260, 550)
        btArcsin.resize(110, 50)
        btArcsin.clicked.connect(self.ArcSine)


#  ----------------------------------------------------
#       Inverse Tangent Toggle
#  ----------------------------------------------------

        btArctan = QPushButton("Arctan", self)
        btArctan.setStyleSheet("background-color: lightblue;\
                                 font: bold;")
        btArctan.setFont(QFont('Times New Roman', 10))
        btArctan.move(380, 550)
        btArctan.resize(110, 50)
        btArctan.clicked.connect(self.ArcTangent)


#  ----------------------------------------------------
#       Inverse Secant Toggle
#  ----------------------------------------------------

        btArcsec = QPushButton("Arcsec", self)
        btArcsec.setStyleSheet("background-color: lightblue;\
                                 font: bold;")
        btArcsec.setFont(QFont('Times New Roman', 10))
        btArcsec.move(500, 550)
        btArcsec.resize(110, 50)
        btArcsec.clicked.connect(self.ArcSecant)


#  ----------------------------------------------------
#       Inverse Cosecant Toggle
#  ----------------------------------------------------

        btArccsc = QPushButton("Arccsc", self)
        btArccsc.setStyleSheet("background-color: lightblue;\
                                 font: bold;")
        btArccsc.setFont(QFont('Times New Roman', 10))
        btArccsc.move(620, 550)
        btArccsc.resize(110, 50)
        btArccsc.clicked.connect(self.ArcCosecant)


#  ----------------------------------------------------
#       Inverse Cotangent Toggle
#  ----------------------------------------------------

        btArccot = QPushButton("Arccot", self)
        btArccot.setStyleSheet("background-color: lightblue;\
                                 font: bold;")
        btArccot.setFont(QFont('Times New Roman', 10))
        btArccot.move(740, 550)
        btArccot.resize(110, 50)
        btArccot.clicked.connect(self.ArcCotangent)




#  ----------------------------------------------------
#
#   Hyperbolic Trigonometry Toddle (GUI)
#
#  ----------------------------------------------------


#  ----------------------------------------------------
#       Hyperbolic Cosine Toggle
#  ----------------------------------------------------

        btCosh = QPushButton("cosh", self)
        btCosh.setStyleSheet("background-color: lightblue;\
                             font: bold;")
        btCosh.setFont(QFont('Times New Roman', 11))
        btCosh.move(40, 640)
        btCosh.resize(100, 50)
        btCosh.clicked.connect(self.CosineHyp)


#  ----------------------------------------------------
#       Hyperbolic Sine Toggle
#  ----------------------------------------------------

        btSinh = QPushButton("sinh", self)
        btSinh.setStyleSheet("background-color: lightblue;\
                             font: bold;")
        btSinh.setFont(QFont('Times New Roman', 11))
        btSinh.move(160, 640)
        btSinh.resize(100, 50)
        btSinh.clicked.connect(self.SineHyp)


#  ----------------------------------------------------
#       Hyperbolic Tangent Toggle
#  ----------------------------------------------------

        btTanh = QPushButton("tanh", self)
        btTanh.setStyleSheet("background-color: lightblue;\
                             font: bold;")
        btTanh.setFont(QFont('Times New Roman', 11))
        btTanh.move(280, 640)
        btTanh.resize(100, 50)
        btTanh.clicked.connect(self.TangentHyp)



#  ----------------------------------------------------
#       Hyperbolic Secant Toggle
#  ----------------------------------------------------

        btSech = QPushButton("sech", self)
        btSech.setStyleSheet("background-color: lightblue;\
                             font: bold;")
        btSech.setFont(QFont('Times New Roman', 11))
        btSech.move(400, 640)
        btSech.resize(100, 50)
        btSech.clicked.connect(self.SecHyp)


#  ----------------------------------------------------
#       Hyperbolic Cosecant toggle
#  ----------------------------------------------------

        btCsch = QPushButton("csch", self)
        btCsch.setStyleSheet("background-color: lightblue;\
                             font: bold;")
        btCsch.setFont(QFont('Times New Roman', 11))
        btCsch.move(520, 640)
        btCsch.resize(100, 50)
        btCsch.clicked.connect(self.CscHyp)


#  ----------------------------------------------------
#       Hyperbolic Cotangent toggle
#  ----------------------------------------------------

        btCoth = QPushButton("coth", self)
        btCoth.setStyleSheet("background-color: lightblue; \
                            font: bold;")
        btCoth.setFont(QFont('Times New Roman', 11))
        btCoth.move(640, 640)
        btCoth.resize(100, 50)
        btCoth.clicked.connect(self.CotHyp)




#  ----------------------------------------------------
#       Exponential & Logarithm
#  ----------------------------------------------------


#  ----------------------------------------------------
#       Exponential e
#  ----------------------------------------------------

        btexp = QPushButton(expSymbol , self)
        btexp.setStyleSheet("background-color: lightblue; \
                            font: bold;\
                            padding-bottom:15px; \
                            text-align:center;")

        btexp.setFont(QFont('Times New Roman', 16))
        btexp.move(60, 730)
        btexp.resize(80, 50)
        btexp.clicked.connect(self.Exp1)


#  ----------------------------------------------------
#       Exponential Function
#  ----------------------------------------------------

        btexpx = QPushButton("e^x", self)
        btexpx.setStyleSheet("background-color: lightblue;\
                             font: italic;")
        btexpx.setFont(QFont('Times New Roman', 11))
        btexpx.move(165, 730)
        btexpx.resize(80, 50)
        btexpx.clicked.connect(self.Exponential)


#  ----------------------------------------------------
#       Natural Log Function
#  ----------------------------------------------------

        btloge = QPushButton("ln", self)
        btloge.setStyleSheet("background-color: lightblue;\
                             font: italic;")
        btloge.setFont(QFont('Times New Roman', 11))
        btloge.move(270, 730)
        btloge.resize(80, 50)
        btloge.clicked.connect(self.LogE)


#  ----------------------------------------------------
#        Log Base 10
#  ----------------------------------------------------

        btlog10 = QPushButton("log", self)
        btlog10.setStyleSheet("background-color: lightblue;\
                             font: italic;")
        btlog10.setFont(QFont('Times New Roman', 10))
        btlog10.move(375, 730)
        btlog10.resize(80, 50)
        btlog10.clicked.connect(self.Log10)



#  ----------------------------------------------------
#        Log Base Entry
#  ----------------------------------------------------


#   Label

        labelA = QLabel(self)
        labelA.setText('Base')
        labelA.setStyleSheet("font: bold;")
        labelA.setFont(QFont('Times New Roman', 10))
        labelA.move(530, 730)
        labelA.resize(80, 50)
        labelA.show()


#   Entry Box

        self.display1 = QLineEdit(self)
        self.display1.setStyleSheet("background-color: white;")
        self.display1.setReadOnly(False)
        self.display1.setAlignment(Qt.AlignCenter)
        self.display1.move(620, 730)
        self.display1.resize(50, 50)


#   log button

        btlogB = QPushButton("log", self)
        btlogB.setStyleSheet("background-color: lightblue;\
                             font: italic;")
        btlogB.setFont(QFont('Times New Roman', 10))
        btlogB.move(700, 730)
        btlogB.resize(80, 50)
        btlogB.clicked.connect(self.LogBase)



#  --------------------------------------
#
#     Drawing: Rectangles and Lines
#
#  --------------------------------------

    def paintEvent(self, event):

        painter = QPainter()
        painter.begin(self)
        painter.setPen(QPen(Qt.black, 5, Qt.SolidLine))
        painter.setBrush(QBrush(Qt.green, Qt.DiagCrossPattern))
        painter.drawRect(30, 235, 370,150)

        painter2 = QPainter()
        painter2.begin(self)
        painter2.setPen(QPen(Qt.blue, 3, Qt.SolidLine))
        painter2.drawRect(70, 150, 740, 70)

        painter3 = QPainter()
        painter3.begin(self)
        painter3.setPen(QPen(Qt.green, 4, Qt.SolidLine))
        painter3.drawLine(10, 465, 870, 465)

        painter4 = QPainter()
        painter4.begin(self)
        painter4.setPen(QPen(Qt.green, 2, Qt.SolidLine))
        painter4.drawLine(10, 620, 870, 620)

        painter5 = QPainter()
        painter5.begin(self)
        painter5.setPen(QPen(Qt.green, 2, Qt.SolidLine))
        painter5.drawLine(10, 710, 870, 710)

        painter5 = QPainter()
        painter5.begin(self)
        painter5.setPen(QPen(Qt.green, 10, Qt.SolidLine))
        painter5.drawLine(10, 800, 870, 800)

        painter5 = QPainter()
        painter5.begin(self)
        painter5.setPen(QPen(Qt.yellow, 4, Qt.SolidLine))
        painter5.drawLine(510, 710, 510, 800)



#  ----------------------------------------------------
#
#  ----------------------------------------------------
#
#  ----------------------------------------------------
#
#  ----------------------------------------------------



############
#
#   CLEAR
#
############

    def clear_solution(self):
        self.display.setText("")



####################
#
#   Close Message
#
####################

    def shut_down(self):

        choice = QtWidgets.QMessageBox.question(self, 'Close!',
                     "Close?",QtWidgets.QMessageBox.Yes | QtWidgets.QMessageBox.No)

        if choice == QtWidgets.QMessageBox.Yes:
            sys.exit()
        else:
            pass



##################
#
#    Back Space
#
#################

    def BackSpace(self):

        text = self.display.text()[:-1]
        if not text:
            text = '0'

        self.display.setText(text)



# ---------------------------------------
#
#   Digits 1 thru 9 & 0
#   Clicking on the toggle
#   it will display the proper number
#
# ---------------------------------------


#############
#   Digit 1
#############

    def digit1(self):
        clickedButton = self.sender()
        digitValue = int(clickedButton.text())
        digitValue = 1
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))


#############
#   Digit 2
#############

    def digit2(self):
        clickedButton = self.sender()
        digitValue = int(clickedButton.text())
        digitValue = 2
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))


#############
#   Digit 3
#############

    def digit3(self):
        clickedButton = self.sender()
        digitValue = int(clickedButton.text())
        digitValue = 3
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))


#############
#   Digit 4
#############

    def digit4(self):
        clickedButton = self.sender()
        digitValue = int(clickedButton.text())
        digitValue = 4
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))


#############
#   Digit 5
#############

    def digit5(self):
        clickedButton = self.sender()
        digitValue = int(clickedButton.text())
        digitValue = 5
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))


#############
#   Digit 6
#############

    def digit6(self):
        clickedButton = self.sender()
        digitValue = int(clickedButton.text())
        digitValue = 6
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))


#############
#   Digit 7
#############

    def digit7(self):
        clickedButton = self.sender()
        digitValue = int(clickedButton.text())
        digitValue = 7
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))


#############
#   Digit 8
#############

    def digit8(self):
        clickedButton = self.sender()
        digitValue = int(clickedButton.text())
        digitValue = 8
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))


#############
#   Digit 9
#############

    def digit9(self):
        clickedButton = self.sender()
        digitValue = int(clickedButton.text())
        digitValue = 9
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))


#############
#   Digit 0
#############

    def digit0(self):
        clickedButton = self.sender()
        digitValue = int(clickedButton.text())
        digitValue = 0
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))





#########################
#
#   Plus Sign Display
#
#########################

    def PlusSign(self):

        clickedButton = self.sender()
        digitValue = str(clickedButton.text())
        digitValue = "+"
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))



##############################
#
#   Minus Sign Display
#
#############################

    def MinusSign(self):

        clickedButton = self.sender()
        digitValue = str(clickedButton.text())
        digitValue = "-"
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))



#############################
#
#   Product Sign Display
#
#############################

    def Product(self):

        clickedButton = self.sender()
        digitValue = str(clickedButton.text())
        digitValue = "*"
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))



#############################
#
#   Divide Sign display
#
#############################

    def Divide(self):

        clickedButton = self.sender()
        digitValue = str(clickedButton.text())
        digitValue = "/"

        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))



#############################
#
#   Digit dot display
#
#############################

    def digitdot(self):
        clickedButton = self.sender()
        digitValue = str(clickedButton.text())
        digitValue = "."
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))



#############################
#
#   open  para display
#
#############################

    def OpenBrk(self):
        clickedButton = self.sender()
        digitValue = str(clickedButton.text())
        digitValue = "("
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))



#############################
#
#   close  para display
#
#############################

    def CloseBrk(self):
        clickedButton = self.sender()
        digitValue = str(clickedButton.text())
        digitValue = ")"
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))



#############################
#
#   Plus  Minus
#
#############################

    def PlusMinus(self):

        err = " No Input "
        PMsign = self.display.text()

        if PMsign == "":
            PMsign = err

        # Checking if the value is positive
        # then recopy with minus sign in front
        elif float(PMsign) > 0.0:
            PMsign = "-" + PMsign


        # if minus in the front
        # it will delete the minus sign
        else:
            PMsign = PMsign[1:]

        self.display.setText( str(PMsign))



###############################
#
#   n Factorial Calculation
#
###############################

    def Factorial(self):

        n = self.display.text()
        err = " No Input "

        # Error message if no input exits
        if n == "" :
            self.display.setText( ' ' + str(err) )

        # if the number is negative
        # Absolute value the number before the calculation
        elif n.isdigit() :

            n = abs(int(n) )
            factorial = 1

            # loop product of sequence number
            # number facotrial
            for j in range(1, n+1):
                factorial = factorial*j

            self.display2.setText( str(n) + '! = ' + format(factorial ,",d"))

        else:
            n = float(n)
            factorial = math.gamma(n + 1)

            self.display2.setText( str(n) + '! = ' + str(factorial) )



###################
#   n Factorial
#   Derivation
###################

    def FactCal(self):

        n = self.nb
        factorial = 1

        for j in range(1, n+1):
            factorial = factorial*j


#######################
#   Double Factorial
#   Derivation
#######################

    def DFactCal(self):

        n = self.nb
        factorial = 1

        for j in range(1, 2*n-4, 2):
            factorial = factorial*j




#############################
#
#   Square the number
#   By mulplying by itself
#
#############################

    def Squarenb(self):

        x = self.display.text()
        err = " No Input "

        if x == "":
            self.display.setText( ' ' + str(err) )

        else:
            x = float(self.display.text() )
            sq = x * x

            self.display2.setText( str(x) + '^2  = ' + f"{sq:,}" )



##################################
#
#   Cubic Calculation
#   Just multiply input number
#   3 times
#
#################################

    def Cubenb(self):

        x = self.display.text()
        err = " No Input "

        if x == "":
            self.display.setText( ' ' + str(err) )

        else:
            x = float(self.display.text() )
            cub = x * x * x

            self.display2.setText( str(x) + '^3  = ' + f"{cub:,}" )



################################
#
#   Square  Root Calculation
#   Using python math
#   to calculate the number
#
################################

    def SquareRoot(self):

        x = self.display.text()
        err = " No Input "
        xx1 = float(x)

        if x == "":
            self.display.setText( ' ' + str(err) )

        elif xx1 < 0 :
            xx = abs(xx1)
            sqR = sqrt(xx)

            self.display2.setText( ' sqrt(' + str(x) +\
                                 ') = ' + str(sqR) + ' i')

        else:
            n = xx1

            sol = self.sqRootCal(n)

            self.display2.setText( ' sqrt(' + str(x) + ') =  ' + str(sol))


#######################
#
#   Square  Root
#   Derivation
#
#######################

    def sqRootCal(self, n):
        xs = n
        ys = 1

        while(xs > ys):
            xs = (xs + ys) / 2
            ys = n / xs

        return xs



##################
#   Cube  Root
#################

    def CubeRoot(self):

        x = self.display.text()
        err = " No Input "
        xx1 = float(x)

        if x == "":
            self.display.setText( ' ' + str(err) )

        elif xx1 < 0 :
            xx = abs(xx1)
            cbR = xx **(1/3)

            self.display2.setText( cbRoot + '(' + str(x) +\
                             ') = ' + str(cbR) + ' i')

        else:
            cbR = xx1 **(1/3)

            self.display2.setText( cbRoot + '(' + str(x) + ') =  ' + str(cbR))




##################
#   Reicprocal
#################

    def Reciprocal(self):

        x = self.display.text()
        err = " No Input "
        xx = float(self.display.text())

        if x == "":
            self.display.setText( ' ' + str(err) )

        elif xx == 0.0:
            self.display2.setText( ' 1/' + str(x) + ' = ' + "oo" )

        else:
            y = 1 / xx
            self.display2.setText( ' 1/ ' + str(x) + ' =   ' + str(y))



##################
#    x Power N
#################

    def NPower(self):

        clickedButton = self.sender()
        digitValue = str(clickedButton.text())
        digitValue = "^"
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))



##################
#    Nth root
#################

    def NRoot(self):

        clickedButton = self.sender()
        digitValue = str(clickedButton.text())
        digitValue = "^ (1/"
        num = self.display.text()

        self.display.setText(str(num) + str(digitValue))



##################
#    Back Space
#################

    def BackSpace(self):

        text = self.display.text()[:-1]
        if not text:
            text = '0'

        self.display.setText(text)



##################
#   Pie Button
#################

    def PieClick(self):

        clickedButton = self.sender()
        PiSymbol = str(clickedButton.text())

        PiSymbol = unicodedata.lookup("GREEK SMALL LETTER PI")
        num = self.display.text()

        self.display.setText(str(num) + PiSymbol)


########################
#   Pie Calculation
########################

    def PieCal(self):
        getcontext().prec = 200
        MAX = 10000
        pi1 = 0

        for j in range(MAX):
#            print (pi1)
            pi1 = pi1 + 1/Decimal(16)**j *\
                        (Decimal(4)/(8*j+1)-\
                        Decimal(2)/(8*j+4) -\
                        Decimal(1)/(8*j+5) -\
                        Decimal(1)/(8*j+6) )
        self.pie = pi1



######################
#   Infinity Button
######################

    def infToggle(self):

        clickedButton = self.sender()
        inftoggle = str(clickedButton.text())

        inftoggle = infSymbol
        num = self.display.text()

        self.display.setText(str(num) + inftoggle)





    ###################
    #
    #   Trigonometry
    #
    ###################



####################
#   Cosine
####################

##########################
#   Cosine Series
##########################

    def CosCal(self):

        self.cosine =  1
        i = 0
        j = 0
        for i in range(1, 50):
            factorial = 1

            for j in range(1, 2*i+1):
                factorial = factorial*j

            self.cosine = self.cosine + ((-1)**i)*(self.angle**(2*i))/factorial


#######################
#   Cosine Button
#######################

    def Cosine(self):

        self.PieCal()
        err = " No Input "
        inf0 = " Does Not Exist "

        xx1 = self.display.text()

        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        elif xx1 == infSymbol:
            self.display2.setText( 'cos(' + infSymbol + ') = '+ str(inf0) )

        else:

    ######
            # Degree toggle
            if self.radioBtn1.isChecked():

            #   Changing degree input
                xx = float(xx1)
                self.angle = xx * float(self.pie) / 180.0
                sign = degSymbol

                if xx == 90 or xx == 270:
                    self.cosine = 0.0

                else:
                    self.CosCal()

    ######
            #  Radian toggle
            if self.radioBtn2.isChecked():

                xx2 = xx1.replace (PiSymbol , str(self.pie ))
                xx = sympify(xx2)
                self.angle = float(xx)
                sign = " rad"

                if xx1 == PiSymbol +"/2" or xx1 == "3*" + PiSymbol +"/2":
                    self.cosine = 0.0

                else:
                    self.CosCal()

            self.display2.setText( 'cos(' + str(xx1) +\
                             str(sign)+ ') = ' + str(self.cosine))



####################
#   Sine Button
####################

##################
#   Sine Series
##################

    def SinCal(self):

        self.sine = 0
        i = 0
        j = 0
        for i in range(1, 50):
            factorial = 1

            for j in range(1, 2*i  ):
                factorial = factorial*j

            self.sine = self.sine + ((-1)**(i+1))*(self.angle**(2*i -1)/factorial)


######################
#   Sine Calculation
######################

    def Sine(self):

        self.PieCal()
        err = " No Input "
        inf0 = " Does Not Exist "

        xx1 = self.display.text()

        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        elif xx1 == infSymbol:
            self.display2.setText( 'sin(' + infSymbol + ') = '+ str(inf0) )

        else:

    ######
            # Degree toggle
            if self.radioBtn1.isChecked():

            #   Changing degree input
                xx = float(xx1)
                self.angle = xx * float(self.pie) / 180.0
                sign = degSymbol

                if xx == 0 or xx == 180:
                    self.sine = 0.0
                else:
                    self.SinCal()

    ######
            #  Radian toggle
            if self.radioBtn2.isChecked():

                xx2 = xx1.replace (PiSymbol , str(self.pie ))
                xx = sympify(xx2)
                self.angle = float(xx)
                sign = " rad"

                if xx1 == "0" or xx1 == PiSymbol:
                    self.sine = 0.0

                else:
                    self.SinCal()

            self.display2.setText( 'sin(' +str(xx1) + str(sign)+ \
                                ') = ' + str(self.sine))



####################
#   Tangent Button
####################

    def Tangent(self):

        self.PieCal()
        err = " No Input "
        inf0 = " Does Not Exist "

        xx1 = self.display.text()

        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        elif xx1 == infSymbol:
            self.display2.setText( 'tan(' + infSymbol + ') = '+ str(inf0) )

        else:

    ######
            # Degree toggle
            if self.radioBtn1.isChecked():

            #   Changing degree input
                xx = float(xx1)
                self.angle = xx * float(self.pie) / 180.0
                sign = degSymbol

                if xx == 90 or xx == 270:
                    tana = infSymbol
                else:
                    self.CosCal()
                    self.SinCal()

                    tana = str(self.sine / self.cosine)

    ######
            #  Radian toggle
            if self.radioBtn2.isChecked():

                xx2 = xx1.replace (PiSymbol , str(self.pie ))
                xx = sympify(xx2)
                self.angle = float(xx)
                sign = " rad"

                if xx1 == PiSymbol +"/2" or xx1 == "3*" + PiSymbol +"/2":
                    tana = infSymbol

                else:
                    self.CosCal()
                    self.SinCal()

                    tana = str(self.sine / self.cosine)

      ######

            self.display2.setText( 'tan(' +str(xx1)+ str(sign) + ') = ' + tana)



######################
#   Cotangent Button
######################

    def Cotangent(self):

        self.PieCal()
        err = " No Input "
        inf0 = " Does Not Exist "

        xx1 = self.display.text()

        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        elif xx1 == infSymbol:
            self.display2.setText( 'cot(' + infSymbol + ') = '+ str(inf0) )

    ######
            # Degree toggle
            if self.radioBtn1.isChecked():

            #   Changing degree input
                xx = float(xx1)
                self.angle = xx * float(self.pie) / 180.0
                sign = degSymbol

                if xx == 0 or xx == 180:
                    cota = infSymbol
                else:
                    self.CosCal()
                    self.SinCal()

                    cota = str(self.cosine / self.sine)

    ######
            #  Radian toggle
            if self.radioBtn2.isChecked():

                xx2 = xx1.replace (PiSymbol , str(self.pie ))
                xx = sympify(xx2)
                self.angle = float(xx)
                sign = " rad"

                if xx1 == 0 or xx1 == PiSymbol:
                    cota = infSymbol

                else:
                    self.CosCal()
                    self.SinCal()

                    cota = str(self.cosine / self.sine)

      ######

            self.display2.setText( 'cot(' +str(xx1)+ str(sign) + ') = ' + cota)



#######################
#   Cosecant Button
######################

    def Cosecant(self):

        self.PieCal()
        err = " No Input "
        inf0 = " Does Not Exist "

        xx1 = self.display.text()

        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        elif xx1 == infSymbol:
            self.display2.setText( 'csc(' + infSymbol + ') = '+ str(inf0) )

        else:

    ######
            # Degree toggle
            if self.radioBtn1.isChecked():

            #   Changing degree input
                xx = float(xx1)
                self.angle = xx * float(self.pie) / 180.0
                sign = degSymbol

                if xx == 0 or xx == 180:
                    csca = infSymbol
                else:
                    self.SinCal()

                    csca = str(1 / self.sine)

    ######
            #  Radian toggle
            if self.radioBtn2.isChecked():

                xx2 = xx1.replace (PiSymbol , str(self.pie ))
                xx = sympify(xx2)
                self.angle = float(xx)
                sign = " rad"

                if xx1 == "0" or xx1 == PiSymbol:
                    csca = infSymbol

                else:
                    self.SinCal()

                    csca = str(1 / self.sine)

    ######
            self.display2.setText( 'csc(' +str(xx1) + str(sign)+ ') = ' + csca)



####################
#   Secant Button
####################

    def Secant(self):

        self.PieCal()
        err = " No Input "
        inf0 = " Does Not Exist "

        xx1 = self.display.text()

        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        elif xx1 == infSymbol:
            self.display2.setText( 'sec(' + infSymbol + ') = '+ str(inf0) )

        else:

    ######
            # Degree toggle
            if self.radioBtn1.isChecked():

            #   Changing degree input
                xx = float(xx1)
                self.angle = xx * float(self.pie) / 180.0
                sign = degSymbol

                if xx == 90 or xx == 270:
                    seca = infSymbol
                else:
                    self.CosCal()

                    seca = str(1 / self.cosine)

    ######
            #  Radian toggle
            if self.radioBtn2.isChecked():

                xx2 = xx1.replace (PiSymbol , str(self.pie ))
                xx = sympify(xx2)
                self.angle = float(xx)
                sign = " rad"

                if xx1 == PiSymbol +"/2" or xx1 == "3*" + PiSymbol +"/2":
                    seca = infSymbol

                else:
                    self.CosCal()

                    seca = str(1 / self.cosine)

    ######
            self.display2.setText( 'sec(' +str(xx1) + str(sign)+ ') = ' + seca)





    ##############################
    #
    #   Inverse  Trigonometry
    #
    ##############################


############################
#   Inverse  Cosine Button
############################

    def ArcCosine(self):

        self.PieCal()
        xx1 = self.display.text()

        err = " No Input "
        inf0 = " Does Not Exist "

        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        elif xx1 == infSymbol:
            self.display2.setText( 'sin(' + infSymbol + ') = '+ str(inf0) )

        elif float(xx1) > 1.0:
            self.display2.setText( 'arccos(' +str(xx1) +\
                                 ') = does not exist  > 1')

        elif float(xx1) < -1.0:
            self.display2.setText( 'arccos(' +str(xx1) +\
                                ') = does not exist  < -1')

        elif float(xx1) == 1.0:
            angle = 0
            angle1 = 0
            self.display2.setText( 'arccos(' +str(xx1) + ') = ' + str(angle)\
                         + ' rad' + '    = ' + str(angle1) + degSymbol)

        elif float(xx1) == -1.0:
            angle1 = 180
            angle = PiSymbol
            self.display2.setText( 'arccos(' +str(xx1) + ') = ' + str(angle)\
                         + ' rad' + '    = ' + str(angle1) + degSymbol)

        else:
            xx = float(xx1)

            a3 = (xx**3)/6
            a5 = 3*(xx**5)/40
            a7 =  5*(xx**7)/112
            a9 = 35*(xx**9)/1152
            a11 = 63*(xx**11)/2816
            a13 = 231*(xx**13)/13312
            a15 = 429*(xx**15)/15360
            a17 = (3*7*11*13*15)*(xx**17)/((2**14)*17)

            angle = (self.pie)/2 - xx - a3 - a5 - a7 - a9 - a11 - a13 - a15 - a17

            angle1 = angle * 180 / self.pie

            angle1 = "%5.2f "  % (angle1)
            angle = "%5.8f "  % (angle)

            self.display2.setText( 'arccos(' +str(xx1) + ') = ' + str(angle)\
                         + ' rad' + '    = ' + str(angle1) + degSymbol)



##########################
#   Inverse  Sine Button
#########################

    def ArcSine(self):

        self.PieCal()
        xx1 = self.display.text()

        err = " No Input "
        inf0 = " Does Not Exist "

        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        elif xx1 == infSymbol:
            self.display2.setText( 'sin(' + infSymbol + ') = '+ str(inf0) )


        elif float(xx1) > 1.0:
            self.display2.setText( 'arcsin(' +str(xx1) +\
                             ') = does not exist > 1' )


        elif float(xx1) < -1.0:
            self.display2.setText( 'arcsin(' +str(xx1) +\
                             ') = does not exist < -1')


        elif float(xx1) == 1.0:
            angle = PiSymbol + '/2'
            angle1 = 90
            self.display2.setText( 'arccos(' +str(xx1) + ') = ' + str(angle)\
                         + ' rad' + '    = ' + str(angle1) + degSymbol)


        elif float(xx1) == -1.0:
            angle = '3' + PiSymbol + '/2'
            angle1 = '270 '
            self.display2.setText( 'arccos(' +str(xx1) + ') = ' + str(angle)\
                         + ' rad' + '    = ' + str(angle1) + degSymbol)


        else:
            xx = float(xx1)

            a3 = (xx**3)/6
            a5 = 3*(xx**5)/40
            a7 =  5*(xx**7)/112
            a9 = 35*(xx**9)/1152
            a11 = 63*(xx**11)/2816
            a13 = 231*(xx**13)/13312
            a15 = 429*(xx**15)/15360
            a17 = (3*7*11*13*15)*(xx**17)/((2**14)*17)

            angle = xx + a3 + a5 + a7  + a9 + a11 + a13 + a15 + a17

            angle1 = angle * 180 / self.pie

            angle1 = "%5.2f "  % (angle1)
            angle = "%5.8f "  % (angle)

            self.display2.setText( 'arccos(' +str(xx1) + ') = ' + str(angle)\
                         + ' rad' + '    = ' + str(angle1) + degSymbol)



##############################
#    Inverse  Tangent Button
#############################

    def ArcTangent(self):

        self.PieCal()
        xx1 = self.display.text()
        err = " No Input "

        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        elif xx1 == infSymbol:
            angle = PiSymbol + '/2'
            angle1 = '90'

            self.display2.setText( 'arctan(' + infSymbol + ') = ' + str(angle)\
                             + ' rad' + '    = ' + str(angle1) + degSymbol )

        elif xx1 == '-'+infSymbol:
            angle = '3'+PiSymbol + '/2'
            angle1 = '270'

            self.display2.setText( 'arctan(' + infSymbol + ') = ' + str(angle)\
                             + ' rad' + '    = ' + str(angle1) + degSymbol )

        else:
            xx = float(xx1)

            i = 0
            angle = 0.0

            for i in range(1, 10000):
                angle = angle + ((-1)**(i+1)) *(xx**(2*i-1) /(2*i-1))

            angle1 = angle * 180 / self.pie

            angle1 = "%5.2f "  % (angle1)
            angle = "%5.8f "  % (angle)

            self.display2.setText( 'arctan(' +str(xx1) + ') = ' + str(angle)\
                             + ' rad' + '    = ' + str(angle1) + degSymbol )



##########WWWWWWWWWWW##########
#   Inverse  Cotangent Button
##########WWWWWWWWWWW##########

    def ArcCotangent(self):

        self.PieCal()
        xx1 = self.display.text()
        err = " No Input "

        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        elif xx1 == infSymbol:
            angle = '0 rad'
            angle1 = '  = 0' + degSymbol

            self.display2.setText( 'arctan(' + infSymbol + ') = '\
                                 + str(angle) + str(angle1) )

        elif xx1 == '-'+infSymbol:
            angle = PiSymbol
            angle1 = '180'

            self.display2.setText( 'arctan(' + infSymbol + ') = ' + str(angle)\
                             + ' rad' + '    = ' + str(angle1) + degSymbol )


        else:
            xx = float(xx1)

            i = 0
            angle = self.pie / 2

            for i in range(1, 10000):
                angle = angle + ((-1)**i) *(xx**(2*i-1) /(2*i-1))

            angle1 = angle * 180 / self.pie

            angle1 = "%5.2f "  % (angle1)
            angle = "%5.8f "  % (angle)

            self.display2.setText( 'arccot(' +str(xx1) + ') = ' + str(angle)\
                         + ' rad' + '    = ' + str(angle1) + degSymbol)



##############################
#   Inverse Cosecant Button
##############################

    def ArcCosecant(self):

        self.PieCal()
        xx1 = self.display.text()
        err = " No Input "

        if xx1 == "":
            self.display.setText( ' ' + str(err) )


        elif xx1 == infSymbol:
            angle = '= 0 or ' + PiSymbol + '- rad'
            angle1 = '    = 0' + degSymbol + ' or 180-' + degSymbol

            self.display2.setText( 'arccsc(' + infSymbol + ') '\
                             + str(angle) + str(angle1))


        elif xx1 == '-' + infSymbol:
            angle = PiSymbol + '+ or  2' + PiSymbol + '- rad  '
            angle1 = '  = 180+' + degSymbol + ' = 360-' + degSymbol

            self.display2.setText( 'arccsc(' + infSymbol + ') = ' +str(angle)\
                                 +str(angle1))


        elif float(xx1) == 1.0:
            self.display2.setText('arccsc(' +str(xx1) + ') = ' + PiSymbol +\
                                 '/2  rad' + '    = 90 ' + degSymbol )

        elif float(xx1) == -1.0:
            self.display2.setText('arccsc(' +str(xx1) + ') = 3' + PiSymbol +\
                             '/2  rad' + '    = 270 ' + degSymbol )

        elif -1.0 < float(xx1) < 1.0:
            self.display2.setText('arccsc(' +str(xx1) + ') = does not exist')



        else:
            xx = float(xx1)
            k = 0
            angle = 1/xx
            i = 0
            j = 0

            for i in range(1, 80):
                factorial = 1
                fact2 = 1

                for j in range(1, i+1):
                    factorial = factorial*j

                for k in range(1, 2*i+1):
                    fact2 = fact2*k

                fact1 = float(factorial*factorial )
                fact0 = float(fact2) / fact1

                angle = angle + fact0 * xx**(-1-2*i) / ( (4**i)*(2*i + 1) )


            angle1 = angle * 180 / self.pie

            angle1 = "%5.2f "  % (angle1)
            angle = "%5.8f "  % (angle)

            self.display2.setText( 'arccsc(' +str(xx1) + ') = ' + str(angle)\
                             + ' rad' + '    = ' + str(angle1) + degSymbol)



######################
#   ArcSecant Button
######################

    def ArcSecant(self):

        self.PieCal()
        xx1 = self.display.text()

        err = " No Input "

        if xx1 == "":
            self.display.setText( ' ' + str(err) )


        elif xx1 == infSymbol:
            angle = PiSymbol + '/2-  rad'
            angle1 = '   = 90-' + degSymbol + ' or 270+' + degSymbol

            self.display2.setText( 'arcsec(' + infSymbol + ') = '\
                             + str(angle) + str(angle1))


        elif xx1 == '-'+infSymbol:
            angle = PiSymbol + '/2+  or 3' + PiSymbol + '/2-  rad'
            angle1 = '   = 90+' + degSymbol + ' or 270-' + degSymbol

            self.display2.setText( 'arcsec(-' + infSymbol + ') = '\
                             + str(angle)+ str(angle1))


        elif float(xx1) == 1:
            self.display2.setText('arcsec(' +str(xx1) + ') =  0' )

        elif float(xx1) == -1:
            angle = PiSymbol + ' rad'
            angle1 = '   = 180' + degSymbol
            self.display2.setText('arcsec(' +str(xx1) + ') =  '\
                             + str(angle) + str(angle1) )

        elif -1 < float(xx1) < 1:
            self.display2.setText('arcsec(' +str(xx1) + ') = does not exist')


        else:

            xx = float(xx1)
            k = 0
            angle = (self.pie)/2 - 1/xx
            i = 0
            j = 0

            for i in range(1, 80):
                factorial = 1
                fact2 = 1

                for j in range(1, i+1):
                    factorial = factorial*j

                for k in range(1, 2*i+1):
                    fact2 = fact2*k

                fact1 = float(factorial*factorial )
                fact0 = float(fact2) / fact1

                angle = angle - fact0 * xx**(-1-2*i) / ( (4**i)*(2*i + 1) )


            angle1 = angle * 180 / self.pie

            angle1 = "%5.2f "  % (angle1)
            angle = "%5.8f "  % (angle)

            self.display2.setText( 'arcsec(' +str(xx1) + ') = ' + str(angle)\
                             + ' rad' + '    = ' + str(angle1) + degSymbol )




##############################
#
#   Hyperbolic Functions
#
#############################


##############################
#   Hyperbolic Cosine Button
#############################

    def CosineHyp(self):

        err = " No Input "
        xx1 = self.display.text()
        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        else:
            xx = float(xx1)
            expe =  1
            expe2 = 1
            i = 0
            j = 0

            for i in range(1, 100):
                factorial = 1

                for j in range(1, i+1):
                    factorial = factorial*j

                expe = expe + (xx**i ) / factorial
                expe2 = expe2 + ((-xx)**i ) / factorial

            cosh =(expe + expe2) / 2
            cosh = "%20.15f "  % (cosh)

            self.display2.setText( ' cosh(' +str(xx1) + ') = ' + str(cosh) )



#----------------------------------
#
#   Hyperbolic Sine Button
#
#----------------------------------

    def SineHyp(self):

        err = " No Input "
        xx1 = self.display.text()
        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        else:
            xx = float(xx1)
            expe =  1
            expe2 = 1
            i = 0
            j = 0

            for i in range(1, 100):
                factorial = 1

                for j in range(1, i+1):
                    factorial = factorial*j

                expe = expe + (xx**i ) / factorial
                expe2 = expe2 + ((-xx)**i ) / factorial

            sinh =(expe - expe2) / 2
            sinh = "%15.10f "  % (sinh)

            self.display2.setText( ' sinh(' +str(xx1) + ') = ' + str(sinh) )



#----------------------------------
#
#   Hyperbolic Tangent Button
#
#----------------------------------

    def TangentHyp(self):

        err = " No Input "
        xx1 = self.display.text()
        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        else:
            xx = float(xx1)
            expe =  1
            expe2 = 1
            i = 0
            j = 0

            for i in range(1, 100):
                factorial = 1

                for j in range(1, i+1):
                    factorial = factorial*j

                expe = expe + (xx**i ) / factorial
                expe2 = expe2 + ((-xx)**i ) / factorial

            tanh =(expe - expe2) / (expe + expe2 )
            tanh = "%15.10f "  % (tanh)

            self.display2.setText( ' tanh(' +str(xx1) + ') = ' + str(tanh) )



#----------------------------------
#
#   Hyperbolic Cosecant Button
#
#----------------------------------

    def CscHyp(self):

        err = " No Input "
        xx1 = self.display.text()

        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        elif float(xx1) == 0:
            self.display.setText( ' coth(0) =  oo' )

        else:
            xx = float(xx1)
            expe =  1
            expe2 = 1
            i = 0
            j = 0

            for i in range(1, 100):
                factorial = 1

                for j in range(1, i+1):
                    factorial = factorial*j

                expe = expe + (xx**i ) / factorial
                expe2 = expe2 + ((-xx)**i ) / factorial

            csch = 2 / (expe - expe2)
            csch = "%15.10f "  % (csch)

            self.display2.setText( ' csch(' +str(xx1) + ') = ' + str(csch) )



#----------------------------------
#
#   Hyperbolic secant Button
#
#----------------------------------

    def SecHyp(self):

        err = " No Input "
        xx1 = self.display.text()
        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        else:
            xx = float(xx1)
            expe =  1
            expe2 = 1
            i = 0
            j = 0

            for i in range(1, 100):
                factorial = 1

                for j in range(1, i+1):
                    factorial = factorial*j

                expe = expe + (xx**i ) / factorial
                expe2 = expe2 + ((-xx)**i ) / factorial

            sech =  2 / (expe + expe2)
            sech = "%15.10f "  % (sech)

            self.display2.setText( ' sech(' +str(xx1) + ') = ' + str(sech) )



#----------------------------------
#
#   Hyperbolic Cotegant Button
#
#----------------------------------

    def CotHyp(self):

        err = " No Input "
        xx1 = self.display.text()

        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        elif float(xx1) == 0:
            self.display2.setText( ' coth(0) = oo' )

        else:
            xx = float(xx1)
            expe =  1
            expe2 = 1
            i = 0
            j = 0

            for i in range(1, 100):
                factorial = 1

                for j in range(1, i+1):
                    factorial = factorial*j

                expe = expe + (xx**i ) / factorial
                expe2 = expe2 + ((-xx)**i ) / factorial

            coth =  (expe + expe2) / (expe - expe2)
            coth = "%15.10f "  % (coth)

            self.display2.setText( ' coth(' +str(xx1) + ') = ' + str(coth) )



#-------------------------------
#
#   exponential  Button
#
#-------------------------------

    def Exp1(self):

        clickedButton = self.sender()
        etoggle = str(clickedButton.text())

        etoggle = expSymbol
        num = self.display.text()

        self.display.setText(str(num) + etoggle)


#-------------------------------
#
#   Exp^ 1 Calculation
#
#-------------------------------

    def ExpCal(self):

        expe =  1
        i = 0
        j = 0
        for i in range(1, 1000):
            factorial = 1

            for j in range(1, i+1):
                factorial = factorial*j

            expe = expe +  1/ factorial

        self.expe = float(expe)

#        self.display.setText( 'e = ' + str(expe) )



########################
#
#   Exponential Button
#
########################

    def Exponential(self):

        err = " No Input "
        xx1 = self.display.text()
        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        xx = float(xx1)

        expe =  1
        i = 0
        j = 0
        for i in range(1, 100):
            factorial = 1

            for j in range(1, i+1):
                factorial = factorial*j

            expe = expe + (xx**i ) / factorial

        expe = "%20.25f "  % (expe)
        self.display2.setText( ' e^(' +str(xx1) + ') = ' + str(expe) )



#-------------------------------
#
#   Ln Button
#
#-------------------------------

    def LogE(self):

        err = " No Input "
        xx1 = self.display.text()
        xx = float(xx1)

        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        elif float(xx1) == 0:
            self.display2.setText( ' ln(0) = -oo' )

        elif float(xx1) < 0:
            self.display2.setText( ' ln(' + str(xx1) + ') = '\
                                 + 'does not exist' )

        elif 0 < xx <= 2:
            loge = 0

            for i in range(1, 100000):
                loge = loge + ((-1)**(i+1) * (xx - 1)**(i)) / i

            loge = "%10.30f "  % (loge)
            self.display2.setText( ' ln(' +str(xx1) + ') = ' + str(loge) )

        else:
            loge = 0

            for i in range(1, 1000):
                loge = loge + 2 *( ((xx - 1) / (xx+1)) )**(2*i-1) / (2*i-1)

            loge = "%10.30f "  % (loge)
            self.display2.setText( ' ln(' +str(xx1) + ') = ' + str(loge) )



#-------------------------------
#
#   Log Base 10 Button
#
#-------------------------------

    def Log10(self):

        err = " No Input "
        xx1 = self.display.text()
        xx = float(xx1)

        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        elif float(xx1) == 0:
            self.display2.setText( ' log(0) = -oo' )

        elif float(xx1) < 0:
            self.display2.setText( ' log(' + str(xx1) + ') = '\
                                 + 'does not exist' )

        elif 0 < xx <= 2:

            loge = 0
            ln10 = 0
            i = 0
            j = 0

            for i in range(1, 1000):
                loge = loge + ((-1)**(i+1) * (xx - 1)**(i)) / i

            for j in range(1, 1000):
                ln10 = ln10 + 2 *(9/11)**(2*j-1) / (2*j-1)

            log10 = float(loge / ln10)
            log10 = "%10.30f "  % (log10)

            self.display2.setText( ' log(' +str(xx1) + ') = ' + str(log10) )

        else:
            loge = 0
            i = 0

            for i in range(1, 2000):
                loge = loge + 2 * (((xx - 1)/(xx + 1))**(2*i-1) ) / (2*i-1)

            ln10 = 0
            j = 0
            for j in range(1, 2000):
                ln10 = ln10 + 2 * ((9/11)**(2*j-1)) / (2*j-1)

            log10 = float(loge / ln10)
            log10 = "%10.10f "  % (log10)

            self.display2.setText( ' log(' +str(xx1) + ') = ' + str(log10) )



############################
#
#   Log  Given  Base Button
#
############################

    def LogBase(self):

        err = " No Input "
        xx1 = self.display.text()
        xx = float(xx1)
        base = self.base.text()

        if xx1 == "":
            self.display.setText( ' ' + str(err) )

        elif float(xx1) == 0:
            self.display2.setText( ' log(0) = -oo' )

        elif float(xx1) < 0:
            self.display2.setText( ' log(' + str(xx1) + ') = '\
                                 + 'does not exist' )

        elif base == "":
            self.display2.setText( ' No Base selected' )


        elif 0 < xx <= 2:
            base = str(self.base.text())
            loge = 0
            logb = 0
            i = 0
            j = 0

            for i in range(1, 1000):
                loge = loge + ((-1)**(i+1) * (xx - 1)**(i)) / i

            for j in range(1, 1000):
                baseb = (float(base) - 1) / (float(base) + 1)
                logb = logb + 2 * ( baseb **(2*j-1)) / (2*j-1)

            log10 = float(loge / logb)
            log10 = "%10.30f "  % (log10)

            self.display2.setText( ' log(' +str(xx1) + ') = ' + str(log10) )

        else:
            loge = 0
            i = 0

            for i in range(1, 2000):
                loge = loge + 2 * (((xx - 1)/(xx + 1))**(2*i-1) ) / (2*i-1)

            logb = 0
            j = 0
            for j in range(1, 2000):
                baseb = (float(base) - 1) / (float(base) + 1)
                logb = logb + 2 * ( baseb **(2*j-1)) / (2*j-1)

            log10 = float(loge / logb)
            log10 = "%10.10f "  % (log10)

            self.display2.setText( ' log(' +str(xx1) + ') = ' + str(log10) )





#  --------------------------------------
#  --------------------------------------




#  --------------------------------------
#  --------------------------------------

###################
#
#   Equal Sign
#
###################

    def EqualSign(self):

        inp = self.display.text()
        err = " No Input "

        if inp == "":
            sol = err


        elif  PiSymbol in inp:
            self.PieCal()
            inp2 = inp.replace(PiSymbol , str(self.pie) )

            sol = sympify(inp2)


        elif expSymbol in inp:
            self.ExpCal()
            inpe = inp.replace(expSymbol , str(self.expe) )

            sol = sympify(inpe)
            sol = "%2.60f "  % (sol)


        else:
            sol = sympify(self.display.text())
            sol = "%2.40f "  % (sol)

        self.display2.setText( self.display.text() + ' = ' + str(sol))




#  --------------------------------------
#  --------------------------------------
#  --------------------------------------


if __name__ == "__main__":
    app = QApplication(sys.argv)
    main = Calculator()
    main.show()
    sys.exit(app.exec_())