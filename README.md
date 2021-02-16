# argumentAnnotation

Tasks, scripts and notebooks to test Argument Annotation

## How to run it locally

1. Clone the repo:

```
git clone https://github.com/controversyDetection/argumentAnnotation.git 
```

2. Go to folder

```
cd argumentAnnotation
```

3. Install requirements (recommended within a virtual environment)

```
pip install -r requirements.txt
```

4. Run Jupyter in terminal. It will open a browser to the notebook.

```
jupyter notebook
```

5. Go to ```notebooks/annotation_schema.ipynb``` and run all cells until the "Annotation Task".

6. Run all the cells until the "Annotation Task". Then the interactive annotation process will start...

7. Once you are ready with annotations, run the "Save Results" cell.  It will save the annotations as ```.json``` in a folder named ```output```


----

## How to run it as Docker
1. Clone the repo:

```
git clone https://github.com/controversyDetection/argumentAnnotation.git 
```

2. Go to folder

```
cd argumentAnnotation
```

3. Run as docker container:

```
sh scripts/run_workbench.sh
```
This will set up a docker container with data and a jupyter notebook server running inside.
Once it is ready, it will show a link to click such as:

````
[I 18:57:54.117 NotebookApp] Jupyter Notebook 6.2.0 is running at:

[I 18:57:54.117 NotebookApp] http://92a8bd1fff6a:8888/?token=4ff688e2f53cc4e2e59c424904aa54be3e909a5fa6e40c00

[I 18:57:54.117 NotebookApp]  or http://127.0.0.1:8888/?token=4ff688e2f53cc4e2e59c424904aa54be3e909a5fa6e40c00
````

4. Click on the link and it will open Jupyter Notebook in your default browser. Then navigate to the folder ```notebooks``` and open the notebook ```annotation_schema.py```.

5. Run all the cells until the "Annotation Task". Then the interactive annotation process will start...

6. Once you are ready with annotations, run the "Save Results" cell.

7. Open another terminal and go to the same folder ```argumentAnnotation```.

8. Save the results to your machine running the following script. It will save the annotations as ```.json``` in a folder named ```output```

````
sh scripts/save_data.sh
````
9. End the task: kill all the processes and delete all by running:
```
sh scripts/end_task.sh
```






