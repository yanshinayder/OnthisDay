import os
from delphivcl import *
from fastapi import FastAPI
import services

class Form1(Form):

    def __init__(self, owner):
        self.GetToday = None
        self.Edit1 = None #services.get_month_events()  #Continuar daqui#
        self.Edit2 = None
        self.Label1 = None
        self.Label2 = None
        self.Memo = None
        self.Button1 = None
        self.Button2 = None
        self.LoadProps(os.path.join(os.path.dirname(os.path.abspath(__file__)), "OnThisDay.pydfm"))

    def AllDaysClick(self, Sender):
        self.Memo.Text = services.get_today()

    def Button1Click(self, Sender):
        if not self.Edit1.Text:
            self.Memo.text = "Digite um mês Válido"       
        else:            
            self.Memo.text = '' #Entra o Retorno da função

    def Button2Click(self, Sender):
        pass