# Sarcasm Detection: A Comparative Study of BERT-Based Classification and Sentence Embedding Similarity Leveraging Synthetic Data from Large Language Models

##### Group 5: Yauheniya Karelskaya, Aleksandra Novikova, Ioannis Bantzis

## Code structure

This repository contains the core code for our project.

All auxiliary files are stored on a disk: [link]

Additionally, the disk contains the weights of the main models in the `models/` folder and the generated embeddings in the `embeddings/` folder.
And `screencast/` folder contains files (videos and logs) of the code running.

### REPO Directories and Files

#### `Bert_based_models/`
- **Bert_comparison.ipynb** notebook: This notebook contains the code for comparing BERT-based models and fine-tuning them for news headlines with and without synthetic data. It also includes a cross-domain testing on the iSarcasm dataset for tweets.

#### `Synthetic_data/`
- Code for generating synthetic data.

#### `SimCSE/`
- The main repository is available at the following link: [[SimCSE](https://github.com/princeton-nlp/simcse?tab=readme-ov-file)]
- Only files for running the necessary training are stored here to save space in memory

#### `Contrastive_comparison/`
- 

#### `Sentence_bert_finetuning/`
- Code for fine-tuning Sentence-BERT models.

#### `Screencast/`
- Files containing training logs.
