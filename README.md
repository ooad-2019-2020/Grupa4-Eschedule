# Grupa4-Eschedule
Tema: Optimizacija rasporeda

Članovi tima: Taida Kadrić, Nejra Sadžak, Faruk Smajlović

Opis teme
Pri pokretanju aplikacije korisniku će se otvoriti login prozor, tj. bit će zatraženo unošenje korisničkog imena i lozinke. Ukoliko korisnik bude prepoznat kao student bit će mu ponuđeno generisanje rasporeda za predstojeći semestar, te potom izmjena i prihvatanje rasporeda. U slučaju da se loguje student koji je prethodno generisao i prihvatio raspored, neće mu biti ponuđeno ponovno generisanje, već će biti ispisan onaj raspored koji je student potvrdio.

Ukoliko se osoba koja koristi aplikaciju prijavi kao profesor, bit će u mogućnosti da odredi termine vježbi za svoj predmet vodeći računa o dostupnosti sala kao i o tome da se vježbe ne održavaju u terminima od 9.00 do 12.00 s obzirom na to da se u to vrijeme održavaju predavanja.
Što se tiče određivanja termina za vježbe, svaki profesor će trebati odrediti 3 termina kako bi svi student mogli prisustvovati vježbama (s obzirom na to da postoji ograničenje na broj studenata koji može biti na vježbama).

Nakon što su svi profesori odabrali termine tutorijala za svoje predmete student će imati mogućnost pokretanja optimizacije rasporeda. Osnovna ideja jedne takve optimizacije jeste da se samo jednim klikom dobije algoritamski generisan prijedlog rasporeda koji je za datog studenta vremenski najoptimalniji. To znači da će algoritam sastaviti raspored tako da student ima najmanje mogućih pauza između predavanja i drugih vježbi u toku sedmice. U slučaju da iz nekog razloga studentu ne odgovara taj generisani raspored biti će ostavljena opcija neke vrste ručnog stvaranja rasporeda. Nakon toga ostaje samo još prihvatanje datog rasporeda kao konačnog.

