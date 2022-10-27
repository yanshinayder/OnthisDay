import os
from delphivcl import *

class Form1(Form):

    def __init__(self, owner):
        self.AllDays = None
        self.Edit1 = None
        self.Edit2 = None
        self.Label1 = None
        self.Label2 = None
        self.Memo = None
        self.Button1 = None
        self.Button2 = None
        self.LoadProps(os.path.join(os.path.dirname(os.path.abspath(__file__)), "OnThisDay.pydfm"))

    def AllDaysClick(self, Sender):
        pass

    def Button1Click(self, Sender):
        pass

    def Button2Click(self, Sender):
        pass