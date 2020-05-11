# DLHLP_HW4-3

To train a model:
```
bash train.sh
```
Note that

Lastly, in order to convert the output file predictions_.json to .csv (for Kaggle), you can use:
```
python process_ans.py <INPUT_FILE_NAME> <OUTPUT_FILE_NAME>
```
e.g.
```
python process_ans.py ./output/my_model/predictions_.json wulabaha.csv
```
