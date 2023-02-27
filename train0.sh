rm data/roi-samples/train/labels.cache 
rm data/roi-samples/val/labels.cache
python train.py --workers 8 --device 0 --data data/checkboxes.yaml --cfg cfg/training/yolov7-tiny.yaml --name yolov7-0001 --hyp /home/xintian/git/yolov7/data/hyp.scratch.tiny0001.yaml --img-size 960
rm data/roi-samples/train/labels.cache 
rm data/roi-samples/val/labels.cache
python train.py --workers 8 --device 0 --data data/checkboxes.yaml --cfg cfg/training/yolov7-tiny.yaml --name yolov7-weight001 --hyp data/hyp.scratch.tinyweight001.yaml --img-size 960
rm data/roi-samples/train/labels.cache 
rm data/roi-samples/val/labels.cache
python train.py --workers 8 --device 0 --data data/checkboxes.yaml --cfg cfg/training/yolov7-tiny.yaml --name yolov7-weight0001 --hyp data/hyp.scratch.tinyweight0001.yaml --img-size 960