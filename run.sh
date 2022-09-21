weights="./weights/yolo5_vehicle.pt"
vid="./videos/20220330-073035.mp4"
python tools/demo_track.py --yolov5 1 --demo_type video -f exps/example/mot/yolox_dancetrack_test.py -c $weights --path $vid --save_result --out_path demo_035.mp4 --device gpu

#test for new commit overwrite :(