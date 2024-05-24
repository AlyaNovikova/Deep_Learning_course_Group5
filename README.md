# Sarcasm Detection: A Comparative Study of BERT-Based Classification and Sentence Embedding Similarity Leveraging Synthetic Data from Large Language Models

##### Group 5: Yauheniya Karelskaya, Aleksandra Novikova, Ioannis Bantzis

## Code structure

This repository contains the core code for our project.

All auxiliary files are stored on a Google Disk: [link]

Additionally, the disk contains the weights of the main models in the `models/` folder and the generated embeddings in the `embeddings/` folder.
And `screencast/` folder contains files (videos) of the code running.

### REPO Directories and Files

#### `Bert_based_models/`
- **Bert_comparison.ipynb** notebook: This notebook contains the code for comparing BERT-based models and fine-tuning them for news headlines with and without synthetic data. It also includes a cross-domain testing on the iSarcasm dataset for tweets.

#### `Synthetic_data/`
- Code for generating synthetic data for headlines and tweets.

#### `SimCSE/`
- The main repository is available at the following link: [[SimCSE](https://github.com/princeton-nlp/simcse?tab=readme-ov-file)]
- Only files for running the necessary training are stored here to save space in memory

#### `Contrastive_comparison/`
OTHER notebooks for other models are on Google Disk (here just main ones)
- Notebooks for analyzing the fine-tuned and original SimCSE model

- `Visualization.ipynb` - Notebook for visualizing embeddings
- `Create_contrastive_embeddings_sarcasitic_headlines.ipynb` - Notebook for creating embeddings
- `is_bert_based_finetuning_contrastive.ipynb`
 `is_bert_large_contrastive.ipynb`
 `is_synt_bert_based_finetuning_contrastive.ipynb`
 `is_synt_bert_large_contrastive.ipynb` - 
Notebooks for running tests on the original and fine-tuned SimCSE models on headlines dataset, cross-domain, with and without synthetic data

#### `Sentence_bert_finetuning/`
- Code for running and finetuning the `sentence-transformers/all-mpnet-base-v2` model on both datasets, cross-domain, with and without synthetic data

#### `Screencast/`
- Files containing training logs.
