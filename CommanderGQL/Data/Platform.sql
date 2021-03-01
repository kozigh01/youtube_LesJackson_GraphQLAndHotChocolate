SELECT * FROM [CommandsDB].[dbo].[Platforms]

-- delete from [CommandsDB].[dbo].[Platforms]

SELECT * FROM [CommandsDB].dbo.Platforms

Insert into [CommandsDB].[dbo].[Platforms] (Name, LicenseKey)
VALUES
    ('Command 1', '1234'),
    ('Command 2', '9876'),
    ('Command 3', '6789')

SELECT * FROM [CommandsDB].[dbo].[Commands]

insert into [CommandsDB].[dbo].[Commands]
  (HowTo, CommandLine, PlatformId)
VALUES
  ('HowTo 1', 'Cmd line 1', 5),
  ('HowTo 2', 'Cmd line 2', 5),
  ('HowTo 3', 'Cmd line 3', 5),
  ('HowTo 4', 'Cmd line 4', 4)

