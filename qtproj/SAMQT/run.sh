export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PWD
./SAMQT_NEW --encoder ax_models/sam-encoder.axmodel --decoder ax_models/sam_vit_b_01ec64_decoder.onnx --inpaint ax_models/big-lama-regular.axmodel
