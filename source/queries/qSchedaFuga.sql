SELECT Go.IdP, Go.Cognome, Go.Nome, Go.LuogoN, Go.DataN, SchedaFuga.Data, Go.Selezione, SchedaFuga.Ora, SchedaFuga.Descrizione, SchedaIngresso.Ora, SchedaIngresso.Data
FROM ([Go] INNER JOIN SchedaIngresso ON Go.IdP = SchedaIngresso.IdP) INNER JOIN SchedaFuga ON Go.IdP = SchedaFuga.IdP;
