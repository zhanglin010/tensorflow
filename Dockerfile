FROM nvcr.io/nvidia/tensorflow:19.03-py3


# install other packages you want (for example: seaborn)
RUN pip install --no-cache-dir keras seaborn
