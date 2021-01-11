CREATE TABLE [GLBL].[CountryPrvState] (
    [CntyPrvStID]   INT            IDENTITY (1, 1) NOT NULL,
    [CntyPrvSt]     NVARCHAR (200) NOT NULL,
    [CountryRegion] NVARCHAR (200) NULL,
    [ProvinceState] NVARCHAR (200) NULL,
    CONSTRAINT [PK_CntyPrvSt] PRIMARY KEY CLUSTERED ([CntyPrvStID] ASC)
);

