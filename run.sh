experiment(){
    echo $1
    mkdir $1 
    cd main
    python main_ma2gcn.py --output_path ../$1 > ../$1/result.txt
    cd ..
}

experiment r01