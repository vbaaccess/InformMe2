/*
   Database for project
*/

CREATE Table tabInformMe
(
 Id INT
,DatValue VARCHAR(254)
,DatDescription VARCHAR(254)
,CreatDate DATETIME DEFAULT(GETDATE())
,CONSTRAINT [PK_tabInformMe] PRIMARY KEY CLUSTERED ([Id]) ON [PRIMARY]
)