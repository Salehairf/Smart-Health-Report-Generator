@echo off
cd /d "C:\Users\HP\Documents\Learning Docs\Smart-Health-Report-Summarizer"
call venv\Scripts\activate

python -m streamlit run app.py
pause
