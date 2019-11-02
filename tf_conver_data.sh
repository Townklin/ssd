DATASET_DIR=./VOC2007/     #VOC数据保存的文件夹（VOC的目录格式未改变）  
OUTPUT_DIR=./tfrecords_  #自己建立的保存tfrecords数据的文件夹       
python ./tf_convert_data.py \     
  --dataset_name=pascalvoc \         
  --dataset_dir=${DATASET_DIR} \   
  --output_name=voc_2007_train \ 
  --output_dir=${OUTPUT_DIR}



#python tf_convert_data.py --dataset_name=pascalvoc --dataset_dir=./VOC2007/ --#output_name=pascalvoc --output_dir=./tfrecords_/


