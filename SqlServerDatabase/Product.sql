﻿CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Cost] INT NULL, 
    [Color] NVARCHAR(50) NULL,
    [animal] NVARCHAR(150) NULL,
    [food] NVARCHAR(100) NULL
)
