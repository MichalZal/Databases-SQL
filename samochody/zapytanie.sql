SELECT auta.marka, auta.model, klienci.nazwisko, klienci.imie
From klienci, auta, wypozyczenia
WHERE klienci.nazwisko = "Pastewniak"
AND klienci.idklienta = wypozyczenia.idklienta
AND auta.idauta = wypozyczenia.idauta
