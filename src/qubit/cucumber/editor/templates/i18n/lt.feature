# language: lt
Savybė: Sudėtis
Norint išvengti kvailų klaidų
Kaip matematinis idiotas
Aš noriu, kad man pasakytų dviejų skaičių sumą

  Scenarijaus šablonas: dviejų skaičių sudėtis
Duota aš įvedžiau <įvestis_1> į skaičiuotuvą
    Ir aš įvedžiau <įvestis_2> į skaičiuotuvą
    Kai aš paspaudžiu "<mygtukas>"
    Tada rezultatas ekrane turi būti <išvestis>

  Pavyzdžiai:
    | įvestis_1 | įvestis_2 | mygtukas | išvestis |
    | 20 | 30 | add | 50 |
    | 2 | 5 | add | 7 |
    | 0 | 40 | add | 40 |

# language: lt
Savybė: Dalyba
Norint išvengti klaidų
Kasininkai privalo mokėti skaičiuoti trupmenas

  Scenarijus: Realieji skaičiai
Duota aš įvedžiau 3 į skaičiuotuvą
    Ir aš įvedžiau 2 į skaičiuotuvą
    Kai aš paspaudžiu "divide"
    Tada rezultatas ekrane turi būti 1.5