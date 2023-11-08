python eval.py \
--model_name InstructBLIP \
--device 0 \
--batch_size 4 \
--dataset_name ImageNet1K \
--question 'The photo of the' \
--max_new_tokens 64 \
--answer_path ./answer
--eval_cls
