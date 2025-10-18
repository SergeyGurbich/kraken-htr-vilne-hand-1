# Vilne Yiddish Handwriting Dataset v1.0

**Author:** Sergii Gurbych  
**Affiliation:** Faculty of History, Vilnius University  
**Date:** October 15, 2025  
**Version:** 1.0

## 📝 Description

This dataset was compiled to train the HTR model `vilne_yiddish_8`, aimed at recognizing diverse Yiddish handwriting styles typical of the interwar period. It can be further used for model fine-tuning by adding new handwriting samples.

## 🌍 Language

- Yiddish (in Hebrew script)
- Occasional Arabic and Roman numerals (limited use)

## 📚 Source Documents

The dataset was created from the following manuscript fragments:

1. **Z. Gitelman, Ignatówka**, Yugfor #206, 1934–1935  
   Box: 1, Folder: 3507. *Autobiographies of Jewish Youth in Poland*  
   RG 4, YIVO Institute for Jewish Research  
   https://archives.cjh.org/repositories/7/archival_objects/1171132  
   Accessed October 11, 2025.

2. **"Eyner fun folk"**, Vilna, Yugfor #26, 1932  
   Box 10, Folder 3614 (RG 4), YIVO Institute for Jewish Research  
   ArchivesSpace ID: 75afbf38b45b2f0bd45c05b0dd5b8964

3. **"Ben-Tikvah"**, Vilna/Święciany, Yugfor #192, 1934  
   Box 10, Folder 3623 (RG 4), YIVO Institute for Jewish Research  
   ArchivesSpace ID: b57d298b8d780e8b262e697ce5df172e

4. Autobiography of **Zyama Telesin**, kindly provided by Anastasia Glazanova (Central Archives for the History of the Jewish People)

5. **"Memoirs and Impressions of the German Occupation of Vilnius, 1915–1918"**  
   Author: M. Livni  
   Unpublished manuscript, Department of Jewish Manuscripts, National Library of Lithuania

6. **"In Wandering" (WWI memoirs)**  
   Author: Rabbi I. Ben-Tsvi, Brest  
   Unpublished manuscript, Department of Jewish Manuscripts, National Library of Lithuania

7. **"The World War..."**  
   Author: Rachel Averbakh, Turov  
   Unpublished manuscript, Department of Jewish Manuscripts, National Library of Lithuania

8. **"Tisha B’Av"**  
   Author unknown, Włocławek  
   Unpublished manuscript, Department of Jewish Manuscripts, National Library of Lithuania

## 📄 Document Type

- Handwritten autobiographical texts

## 🧾 Format

- Apache Arrow (`.arrow`) — compatible with Kraken/eScriptorium pipelines

## 📊 Dataset Size

- **Pages:** 302  
- **Lines:** 5,926  
- **Words (approx.):** 50,000

## 🔓 License

Please clarify the copyright/licensing status of each manuscript.  
In absence of explicit public domain status, usage is restricted to academic and non-commercial purposes only.

## ⚙️ Tools & Pipeline

- Prepared and exported using **eScriptorium**  
- Designed for training or fine-tuning **Kraken-based** HTR models