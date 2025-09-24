# Kraken HTR model — Vilne Yiddish Hand 1

This repository contains a Kraken HTR model trained on a specific Yiddish handwriting style from interwar Vilnius. The model is intended as a baseline for further fine-tuning on similar Eastern European Hebrew-script sources.

## 🧠 Model

- File: `vilne_yiddish_1.mlmodel`
- Kraken version: 5.3.0
- Total epochs: 25 (5 + 15 + 5, with staged learning rates)
- Character Accuracy (validation): 93.1%

## 📂 Example inference

Run Kraken OCR on sample image (Windows):
```bat
kraken -i examples\inference\input\*.png output.txt ocr -m models\vilne_yiddish_1.mlmodel
```

## ✍️ Sample handwriting
See:

- examples/handwriting_snippets/ – short fragments
- examples/pages/ – full manuscript pages

## 📄 License and citation

- Model license: CC BY-NC 4.0
- Code and scripts: MIT License
- How to cite: see CITATION.cff