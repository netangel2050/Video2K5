select month(zadnjaposudba) mj, count(month(zadnjaposudba)) kom
from clanovi
where zadnjaposudba>'2010.1.1'
group by month(zadnjaposudba)
