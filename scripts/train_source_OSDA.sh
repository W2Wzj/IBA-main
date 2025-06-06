
echo "OSDA SOURCE TRAIN ON OFFICE"
python train_source.py  --dataset Office --s_idx 0  --target_label_type OSDA --epochs 50 --lr 0.01 
python train_source.py  --dataset Office --s_idx 1  --target_label_type OSDA --epochs 50 --lr 0.01 
python train_source.py  --dataset Office --s_idx 2  --target_label_type OSDA --epochs 50 --lr 0.01 


echo "OSDA SOURCE TRAIN ON OFFICEHOME"
python train_source.py  --dataset OfficeHome --s_idx 0  --target_label_type OSDA --epochs 50 --lr 0.01 
python train_source.py  --dataset OfficeHome --s_idx 1  --target_label_type OSDA --epochs 50 --lr 0.01 
python train_source.py  --dataset OfficeHome --s_idx 2  --target_label_type OSDA --epochs 50 --lr 0.01 
python train_source.py  --dataset OfficeHome --s_idx 3  --target_label_type OSDA --epochs 50 --lr 0.01 


echo "OSDA SOURCE TRAIN ON VisDA"
python train_source.py --backbone_arch resnet101 --dataset VisDA --s_idx 0  --target_label_type OSDA --epochs 15 --lr 0.001 --gpu 0
python train_source.py --backbone_arch resnet101 --dataset VisDA --s_idx 0  --target_label_type OSDA --epochs 15 --lr 0.001 --gpu 0
python train_source.py --backbone_arch resnet101 --dataset VisDA --s_idx 0  --target_label_type OSDA --epochs 15 --lr 0.001 --gpu 0



