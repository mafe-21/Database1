﻿CREATE TABLE [dbo].[editoriales] (
    [id]     INT          NOT NULL,
    [nombre] VARCHAR (45) NULL,
    [sede]   VARCHAR (45) NULL,
    [new_field] INT NULL, 
    CONSTRAINT [PK_editoriales] PRIMARY KEY CLUSTERED ([id] ASC)
);

