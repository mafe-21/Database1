﻿CREATE TABLE [dbo].[autores] (
    [id]        INT          NOT NULL,
    [nombre]    VARCHAR (45) NULL,
    [apellidos] VARCHAR (45) NULL,
    CONSTRAINT [PK_autores] PRIMARY KEY CLUSTERED ([id] ASC)
);

