CREATE TABLE [dbo].[log_auditoria] (
    [id]          INT            IDENTITY (1, 1) NOT NULL,
    [tabla]       NVARCHAR (30)  NULL,
    [descripcion] NVARCHAR (100) NULL,
    CONSTRAINT [PK_log_auditoria] PRIMARY KEY CLUSTERED ([id] ASC)
);



