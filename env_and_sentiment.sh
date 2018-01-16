source /home/jessedd/software/anaconda2/bin/activate hparamopt

python /home/jessedd/projects/dan/dan_sentiment.py > /home/jessedd/output.txt

scp -o StrictHostKeyChecking=no -i /home/jessedd/jesse-key-pair-uswest2.pem /home/jessedd/output.txt jessedd@52.226.68.175:/home/jessedd/azure_experiments/results/
