FROM tensorflow/tensorflow
RUN pip install Pillow
RUN pip install tqdm
COPY download.py /app/download.py
CMD ["python", "/app/download.py"]