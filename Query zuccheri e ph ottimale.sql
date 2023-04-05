/*ph ottimale*/
SELECT ph, quality, fixed_acidity, citric_acid, volatile_acidity, id FROM vino_rosso.wineqt
where pH  between 3.4 and 3.5
order by quality;
/*residui_zuccherini_ottimali*/
SELECT * FROM vino_rosso.wineqt;
SELECT residual_sugar as residui_zuccherini_ottimali
FROM vino_rosso.wineqt 
where residual_sugar < 1.5;