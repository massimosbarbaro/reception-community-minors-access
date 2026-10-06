SELECT Go.IdP, Go.Cognome, Go.Nome, Go.LuogoN, Go.DataN, SchedaIngresso.Data, SchedaIngresso.Affidante, SchedaIngresso.[Servizi minore], SchedaIngresso.[Servizi Genitori], SchedaIngresso.Decisioni, Go.Selezione
FROM [Go] INNER JOIN SchedaIngresso ON Go.IdP = SchedaIngresso.IdP;
