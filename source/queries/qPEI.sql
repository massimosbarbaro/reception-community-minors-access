SELECT Go.IdP, Go.Cognome, Go.Nome, Go.LuogoN, Go.DataN, Go.Selezione, PEI.IdPEI, PEI.Analisi, PEI.Presa, PEI.RisorseSoggetto, PEI.RisorseServizi, PEI.Obbiettivi, PEI.Azioni, PEI.Verifiche, PEI.Tempi, PEI.DataD, PEI.IdD
FROM [Go] INNER JOIN PEI ON Go.IdP = PEI.IdP;
