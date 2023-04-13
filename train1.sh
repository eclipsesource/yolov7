# rm data/roi-samples/train/labels.cache 
# rm data/roi-samples/val/labels.cache
# python train.py --workers 8 --device 1 --data data/checkboxes.yaml --cfg cfg/training/yolov7-tiny.yaml --name yolov7-weight --hyp data/hyp.scratch.tinywithweights.yaml --img-size 960
# rm data/roi-samples/train/labels.cache 
# rm data/roi-samples/val/labels.cache
# python train.py --workers 8 --device 1 --data data/checkboxes.yaml --cfg cfg/training/yolov7-tiny.yaml --name yolov7-orig --hyp data/hyp.scratch.tiny.yaml --img-size 960
# rm data/roi-samples/train/labels.cache 
# rm data/roi-samples/val/labels.cache
# python train.py --workers 8 --device 1 --data data/checkboxes.yaml --cfg cfg/training/yolov7-tiny.yaml --name yolov7-001 --hyp /home/xintian/git/yolov7/data/hyp.scratch.tinylr001.yaml --img-size 960
