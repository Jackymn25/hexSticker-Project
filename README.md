# hexSticker-Project

This project generates custom **hexagonal stickers** for the course, using **hexSticker** and **ggplot2** in R.  
The workflow requires running `main` first to produce the skeleton, and then `final` to render the completed sticker.

## Project Structure (Suggested)
```
hexSticker-Project/
├── main.R          # generates skeleton.png
├── final.R         # generates final.png (or result.png)
├── skeleton.png    # skeleton sticker output (placeholder here)
├── final.png       # final sticker output (placeholder here)
├── result.png      # optional: renamed or additional final output
└── README.md
```

## Display
Skeleton:  
![Skeleton Sticker](assets/skeleton.png)

Final version(AI generated & PS):  
![Final Sticker](assets/final.png)

Result:  
![Result Sticker](assets/result.png)

## Environment and Dependencies
- R
- Packages:
  - **hexSticker**
  - **ggplot2**

Install dependencies:
```r
install.packages(c("hexSticker", "ggplot2"))
```

## How to Run

1. Clone or download this repository.
2. **Run `main.R` first** → generates `skeleton.png`.
3. **Run `final.R` next** → generates result based on 'final.png'.

### Option A: Run in RStudio
- Open `main.R` and run it. Confirm that `skeleton.png` appears in your working directory.
- Open `final.R` and run it. This will generate `final.png` or `result.png`.

### Option B: Run from Command Line
Make sure you are in the project root directory:
```bash
Rscript main.R
Rscript final.R
```

