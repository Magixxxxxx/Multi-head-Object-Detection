python tools/analyze_model.py --tasks "flop" "activation" "parameter" "structure" --config-file "myILOD/configs/pb[body]voc[1,10].yaml" \
MODEL.WEIGHTS "../detectron2/output/pb[body]voc[1,10]/model_final.pth" SOLVER.IMS_PER_BATCH 2