from delphivcl import *
from OnThisDayDelphi import Form1

def main():
    Application.Initialize()
    Application.Title = 'OnThisDayDelphi'
    MainForm = Form1(Application)
    MainForm.Show()
    FreeConsole()
    Application.Run()

if __name__ == '__main__':
    main()
