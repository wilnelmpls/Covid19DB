CREATE TABLE [GLBL].[CovidDates] (
    [CovidDateID] INT           NOT NULL,
    [CDate]       DATETIME      NULL,
    [CMonth]      NVARCHAR (50) NULL,
    [CYear]       INT           NULL,
    CONSTRAINT [PK_CovidDate] PRIMARY KEY CLUSTERED ([CovidDateID] ASC)
);

