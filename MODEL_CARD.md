# Model Card: Kraken HTR — Vilne Yiddish Hand 1

## Summary

This model was trained using Kraken (v5.3.0) on Yiddish manuscript material written in Hebrew script. The training data derives from a single handwriting style found in interwar Vilnius. The model achieves 93.1% character accuracy and is intended as a baseline for further fine-tuning on related sources from Eastern Europe.

---

## Intended Use

- **Use cases**: OCR for Yiddish handwritten sources, research in Jewish history, archival processing, and paleography.
- **Users**: Digital humanists, historians, archivists, library professionals.
- **Recommended environments**: Kraken CLI, eScriptorium platform.

---

## Training Data

- Source: Manuscript scans from interwar Vilnius (private dataset).
- Script: Hebrew/Yiddish (Ashkenazi cursive style).
- Annotation format: PAGE XML (transcription level: accurate, line-based).
- Data license: Not publicly released; see repository notes.

---

## Training Details

- Kraken version: 5.3.0
- Total epochs: 25 (5 + 15 + 5)
- Learning rate: staged (default → 0.0005 → 0.0001)
- Accuracy: 93.1% (character-level, validation set)
- Device: CPU
- Training tool: Kraken train (binary format, padding and augmentation enabled)

---

## Limitations

- Trained on a single handwriting style.
- Best results on materials similar in layout, resolution, and script.
- Not evaluated on mixed-script or printed text.
- May fail on modern Yiddish handwriting or Sephardic styles.

---

## Ethical Considerations

- Source manuscripts contain personal and historical data.
- Model is not suitable for commercial use without permission.
- Respect archival data usage rights and privacy considerations.

---

## License

- Model weights: CC BY-NC 4.0
- Scripts and config files: MIT

---

## Citation

Please cite this model using the `CITATION.cff` file in the repository.
