object FormMechLayerDesignators: TFormMechLayerDesignators
  Left = 0
  Top = 0
  Caption = 'Designators to Mech Layer'
  ClientHeight = 248
  ClientWidth = 321
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormMechLayerDesignatorsShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBoxTop: TGroupBox
    Left = 16
    Top = 144
    Width = 288
    Height = 56
    Caption = 'Designators for Components on Top will be placed on'
    TabOrder = 7
    object RadioButtonLayer2: TRadioButton
      Left = 159
      Top = 23
      Width = 113
      Height = 17
      Caption = 'Layer 2'
      TabOrder = 0
      TabStop = True
    end
    object RadioButtonLayer1: TRadioButton
      Left = 16
      Top = 23
      Width = 113
      Height = 17
      Caption = 'Layer 1'
      Checked = True
      TabOrder = 1
      TabStop = True
    end
  end
  object GroupBoxLayers: TGroupBox
    Left = 16
    Top = 16
    Width = 288
    Height = 48
    Caption = 'Do you want to copy on single layer or layer pair?'
    TabOrder = 6
  end
  object GroupBoxLayer: TGroupBox
    Left = 16
    Top = 72
    Width = 288
    Height = 56
    Caption = 'Choose Mech Layer Pair:'
    TabOrder = 3
  end
  object ComboBoxLayers: TComboBox
    Left = 24
    Top = 96
    Width = 272
    Height = 21
    TabOrder = 0
    Text = 'ComboBoxLayers'
    OnChange = ComboBoxLayersChange
  end
  object ButtonOK: TButton
    Left = 144
    Top = 208
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = ButtonOKClick
  end
  object ButtonCancel: TButton
    Left = 232
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Cancel'
    TabOrder = 2
    OnClick = ButtonCancelClick
  end
  object RadioButtonPair: TRadioButton
    Left = 32
    Top = 40
    Width = 113
    Height = 17
    Caption = 'Layer Pairs'
    Checked = True
    TabOrder = 4
    TabStop = True
    OnClick = RadioButtonPairClick
  end
  object RadioButtonSingle: TRadioButton
    Left = 176
    Top = 40
    Width = 113
    Height = 17
    Caption = 'Single Layer'
    TabOrder = 5
    OnClick = RadioButtonSingleClick
  end
end
