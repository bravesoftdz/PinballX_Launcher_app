object MainLauncherForm: TMainLauncherForm
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'FrmMain'
  ClientHeight = 90
  ClientWidth = 266
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object tmr1: TTimer
    Interval = 50
    OnTimer = tmr1Timer
    Left = 8
    Top = 8
  end
  object JoyPad: TNLDJoystick
    Advanced = True
    OnButtonDown = JoyPadButtonDown
    OnMove = JoyPadMove
    OnPOVChanged = JoyPadPOVChanged
    Left = 48
    Top = 8
  end
  object tmrJoypadEnable: TTimer
    Enabled = False
    Interval = 250
    OnTimer = tmrJoypadEnableTimer
    Left = 126
    Top = 8
  end
end
