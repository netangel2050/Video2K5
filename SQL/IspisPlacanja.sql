select date(r.datum) datum, 
sum(r.cifra) cifra, 
v.nazivplacanja,
s.nazivkluba
from racuni r, vrstaplacanja v, setup s
where r.datum BETWEEN [DATOD] AND [DATDO]
and r.vrstaplacanja > 0
and r.cifra<>0
and r.vrstaplacanja=v.sifra
and r.sifrakluba=s.sifrakluba and s.SifraFirme = [FIRMA]
group by date(r.datum), v.nazivplacanja, r.sifrakluba
order by datum, s.nazivkluba
