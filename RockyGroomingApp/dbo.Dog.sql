CREATE TABLE [dbo].[Dog] (
    [ID]          INT            IDENTITY (1, 1) NOT NULL,
    [Appointment] DATETIME2 (7)  NOT NULL,
    [Groomer]     NVARCHAR (MAX) NULL,
    [Name]        NVARCHAR (MAX) NULL,
    [Service]     NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Dog] PRIMARY KEY CLUSTERED ([ID] ASC)
);

