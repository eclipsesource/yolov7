rm data/roi-samples/train/labels.cache 
rm data/roi-samples/val/labels.cache
python train.py --workers 8 --device 0 --data data/checkboxes.yaml --cfg cfg/training/yolov7-tiny.yaml --name yolov7-new-data-weight-1 --hyp /home/xintian/git/yolov7/data/hyp.scratch.tinyweight1.yaml --img-size 960
rm data/roi-samples/train/labels.cache 
rm data/roi-samples/val/labels.cache
python train.py --workers 8 --device 0 --data data/checkboxes.yaml --cfg cfg/training/yolov7-tiny.yaml --name yolov7-new-data-weight-2 --hyp data/hyp.scratch.tinyweight2.yaml --img-size 960
rm data/roi-samples/train/labels.cache 
rm data/roi-samples/val/labels.cache
python train.py --workers 8 --device 0 --data data/checkboxes.yaml --cfg cfg/training/yolov7-tiny.yaml --name yolov7-new-data-weight-3 --hyp data/hyp.scratch.tinyweight3.yaml --img-size 960