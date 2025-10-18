## Medical Report Summarizer & Q&A App

A Streamlit-based web application that automatically summarizes medical reports and answers questions from PDFs using LangChain, FAISS, HuggingFace embeddings, and Google Gemini AI.

![WhatsApp Image 2025-10-18 at 15 00 01_1423c1d7](https://github.com/user-attachments/assets/79706a88-829f-45ba-abe9-fc292dfcb6a5)
![WhatsApp Image 2025-10-18 at 15 00 28_70fadd08](https://github.com/user-attachments/assets/925db09f-0df0-4e0f-82a7-f6ac186e97cc)
![WhatsApp Image 2025-10-18 at 15 00 46_84da75c1](https://github.com/user-attachments/assets/fc4c1fe8-c20c-4aa5-b647-cebf5fb3c3ea)

## Project Overview

Medical reports are often long and complex, making it difficult for patients and doctors to quickly understand key information. This project provides:

Automatic summarization of PDF medical reports.

Interactive question-answering from the uploaded reports.

Visual insights (like lab results, blood glucose trends, etc.) in a user-friendly interface.

The app extracts text from PDFs, chunks it for LLM processing, generates embeddings, and uses a FAISS vector database to retrieve relevant information efficiently. Answers are generated using Google Gemini AI through LangChain.

## Features

Upload multiple PDF medical reports.

Automatic text extraction from PDFs.

Semantic search with FAISS for fast retrieval.

Question answering using Google Gemini AI.

Optional visualization of lab results and trends.

Interactive Streamlit interface.

## Technologies Used

Streamlit – Web app interface.

PyPDF2 – PDF text extraction.

LangChain – LLM orchestration and QA chains.

FAISS – Vector database for semantic search.

HuggingFace Embeddings – Text embedding generation.

Google Gemini AI – Context-aware question answering.

Python – Backend programming.

dotenv – Managing environment variables (API keys).

## Workflow

PDF Upload → User uploads PDF files.

Text Extraction → Extract text using PyPDF2.

Chunking → Split text into manageable chunks with overlap.

Embeddings → Convert text chunks into vectors using HuggingFace MiniLM.

Vector Storage → Store embeddings in FAISS for semantic search.

Question Input → User asks a question.

Similarity Search → FAISS retrieves the most relevant chunks.

Answer Generation → Google Gemini AI generates answers using LangChain QA chain.
