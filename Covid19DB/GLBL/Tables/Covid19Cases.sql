CREATE TABLE [GLBL].[Covid19Cases] (
    [Covid19ID]   INT NOT NULL,
    [CntyPrvStID] INT NULL,
    [CovidDateID] INT NULL,
    [Confirmed]   INT NULL,
    [Deaths]      INT NULL,
    [Recovered]   INT NULL,
    CONSTRAINT [PK_COVID19Cases] PRIMARY KEY CLUSTERED ([Covid19ID] ASC),
    CONSTRAINT [FK_Covid19Covid19Cases_CntyPrvStID] FOREIGN KEY ([CovidDateID]) REFERENCES [GLBL].[CountryPrvState] ([CntyPrvStID]),
    CONSTRAINT [FK_Covid19Covid19Cases_DateID] FOREIGN KEY ([CovidDateID]) REFERENCES [GLBL].[CovidDates] ([CovidDateID])
);

