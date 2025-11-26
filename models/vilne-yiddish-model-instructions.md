# HTR Model "vilne-yiddish"

This is a model for handwritten text recognition (HTR) in Yiddish and Hebrew, trained within the Kraken OCR framework. While it can be used directly from the command line, the most convenient way to work with it is through the graphical interface provided by the eScriptorium platform.

eScriptorium is an open-source application that can be deployed on a web server by individual research teams. 

> *Note: Researchers who are working on relevant academic projects and have prior experience with eScriptorium, but do not currently have access to an instance, may contact Sergii Gurbych to inquire about possible access to our instance hosted at the Center for the Study of East European Jewry at the Faculty of History, Vilnius University.*

Once you receive a username and password, you can log in to the application.

---

## 1. Uploading Images

Log in, go to the “My Projects” section, and create a new project.

Enter a project name. In the “Guidelines” field, you can add a link to an external document (e.g., on GitHub) that describes the project and includes shared processing instructions for the team working on it.

In each project, you will upload the images you are working on. These images are organized into folders, which are called “Documents”.

Within the project, create a new document:
Enter a title, set the language and text direction. You can edit the other parameters later. For Yiddish or Hebrew documents, select “Hebrew” as the language.  
To edit the document-level settings later, use the “Descriptions” tab.

> **Note**: The text direction determines both the direction of the text itself and how the pages are displayed. If you mistakenly set the direction as “left to right“ for Hebrew, punctuation at the end of lines may appear at the beginning.

Go to the “Images” tab and upload the images to your document.

Large thumbnails of the pages will appear below. To select a page, click the black square at the top of its thumbnail.

Go to the “My Models” section and upload the model file.

---

## 2. Image Processing

Processing takes place in two stages:

- **Segmentation** (detecting text regions, marking lines, defining masks) – done by a built-in segmentation model.
- **Text recognition and correction** – performed using the HTR model.

### 2.1. Segmentation

Click “Segment,” leave the default settings (but double-check that the line direction – right-to-left or left-to-right – matches the actual direction in your text), and start the segmentation process. If you are segmenting a page for the second time, make sure to check the “Override” box. Once segmentation is complete, a confirmation message will appear. Click “Edit” to view the results.

In the editing interface, use the top-right icons to toggle views: metadata, image, segmentation (blocks, masks, baselines), transcription, and recognized text.

The software identifies three elements:

- **Text blocks (regions)** – one for continuous text or several for headers, stamps, etc.
- **Baselines** – lines along which the text runs
- **Masks** – areas around each line where text is detected

#### Editing Segmentation

If some text has no baseline or mask, you may need to adjust manually.

- To extend or move a baseline, click it and drag the white endpoints.
- To create a new baseline, click and drag across the text line.
- To merge two baselines, select them with Shift and click “Join” or press **J**.
- If the mask doesn't appear, try shortening the baseline slightly.

More help: [Segmentation guide](https://escriptorium.readthedocs.io/en/latest/segment/)

---

### 2.2. Transcription

- Go to **My Models** → **Upload Models** → choose the file.
- Return to **Documents**, select your document, and click **Transcribe**.
- Choose the model and run transcription.

After completion:

- Click **Edit** and enable the **Transcription** window to see the result.
- Use the **Text** window to copy plain text.
- To correct results, click a line and edit the recognized text.

More help: [Transcription editing](https://escriptorium.readthedocs.io/en/latest/transcribe/#editing-with-the-transcription-panel)

There are two ways to use the recognized text:

- Simply copy it with your mouse
- Or export it together with images

---

## 3. Export

In the **Images** view of your document:

1. Select pages
2. Click **Export**
3. Choose:
   - Layer (recognized content)
   - Format (`PAGE` for full data, or plain text)
   - Whether to include images

Then click **Export** and download the resulting ZIP file.