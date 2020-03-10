CREATE TABLE [dbo].[autores_has_libros] (
    [autores_id]  INT NOT NULL,
    [libros_ISBN] INT NOT NULL,
    CONSTRAINT [PK_autores_has_libros] PRIMARY KEY CLUSTERED ([autores_id] ASC, [libros_ISBN] ASC),
    CONSTRAINT [FK_autores_has_libros_autores_has_libros] FOREIGN KEY ([autores_id]) REFERENCES [dbo].[autores] ([id]),
    CONSTRAINT [FK_autores_has_libros_libros] FOREIGN KEY ([libros_ISBN]) REFERENCES [dbo].[libros] ([ISBN])
);

