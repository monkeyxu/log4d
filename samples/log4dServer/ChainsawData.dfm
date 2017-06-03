object dtmLogging: TdtmLogging
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Height = 150
  Width = 215
  object cdsLogging: TClientDataSet
    Aggregates = <>
    Filtered = True
    FieldDefs = <
      item
        Name = 'ThreadId'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Timestamp'
        DataType = ftTimeStamp
      end
      item
        Name = 'ElapsedTime'
        DataType = ftInteger
      end
      item
        Name = 'LevelName'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'LevelValue'
        DataType = ftInteger
      end
      item
        Name = 'LoggerName'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'Message'
        DataType = ftMemo
      end
      item
        Name = 'NDC'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'ErrorMessage'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'ErrorClass'
        DataType = ftString
        Size = 40
      end>
    IndexDefs = <
      item
        Name = 'DEFAULT_ORDER'
      end
      item
        Name = 'CHANGEINDEX'
      end>
    IndexFieldNames = 'Timestamp;'
    Params = <>
    StoreDefs = True
    Left = 36
    Top = 16
    object cdsLoggingThreadId: TStringField
      DisplayLabel = 'Thread Id'
      DisplayWidth = 8
      FieldName = 'ThreadId'
    end
    object cdsLoggingTimestamp: TSQLTimeStampField
      DisplayWidth = 20
      FieldName = 'Timestamp'
    end
    object cdsLoggingElapsedTime: TIntegerField
      DisplayLabel = 'Elapsed Time'
      FieldName = 'ElapsedTime'
    end
    object cdsLoggingLevelName: TStringField
      DisplayLabel = 'Level Name'
      DisplayWidth = 10
      FieldName = 'LevelName'
    end
    object cdsLoggingLevelValue: TIntegerField
      DisplayLabel = 'Level Value'
      FieldName = 'LevelValue'
    end
    object cdsLoggingLoggerName: TStringField
      DisplayLabel = 'Logger Name'
      DisplayWidth = 20
      FieldName = 'LoggerName'
      Size = 50
    end
    object cdsLoggingMessage: TMemoField
      DisplayWidth = 40
      FieldName = 'Message'
      OnGetText = cdsLoggingMessageGetText
      BlobType = ftMemo
    end
    object cdsLoggingNDC: TStringField
      DisplayWidth = 20
      FieldName = 'NDC'
      Size = 100
    end
    object cdsLoggingErrorMessage: TStringField
      DisplayLabel = 'Error Message'
      DisplayWidth = 40
      FieldName = 'ErrorMessage'
      Size = 100
    end
    object cdsLoggingErrorClass: TStringField
      DisplayLabel = 'Error Class'
      DisplayWidth = 20
      FieldName = 'ErrorClass'
      Size = 40
    end
  end
end
