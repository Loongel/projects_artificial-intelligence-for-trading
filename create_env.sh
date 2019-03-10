conda create -n AITrading python=3.6.3 numpy=1.16.1 matplotlib ipykernel
source activate AITrading
pip install -r requirements.txt

source activate AITrading 
python -m ipykernel install --user --name AITrading --display-name "Python (AITrading)"
