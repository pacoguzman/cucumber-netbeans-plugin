# language: tr
Özellik: Bölme
Gülünç hatalardan sakınmak için
Bir kasiyer sayıları bölebilmeli

  Senaryo: Doğal sayılar
Diyelim ki hesap makinesine 3 girdim
    Ve hesap makinesine 2 girdim
    Eğer ki böl tuşuna basarsam
    O zaman ekrandaki sonuç 1.5 olmalı

# language: tr
Özellik: Toplama
Gülünç hatalardan sakınmak için
Matematikten anlamayan bir ahmak olarak
Hesap makinasının bana iki sayının toplamını bulmasını istiyorum

  Senaryo taslağı: İki sayıyı topla
Diyelim ki hesap makinesine <girdi_1> girdim
    Ve hesap makinesine <girdi_2> girdim
    Eğer ki <düğme> tuşuna basarsam
    O zaman ekrandaki sonuç <çıktı> olmalı

  Örnekler:
    | girdi_1 | girdi_2 | düğme | çıktı |
    | 20 | 30 | topla | 50 |
    | 2 | 5 | topla | 7 |
    | 0 | 40 | topla | 40 |