python build_pretraining_dataset.py \
    --corpus-dir /mnt/data1/xialang/corpus/electra_pretrain_data \
    --vocab-file /mnt/data1/xialang/projects/chn_electra_small/vocab.txt \
    --output-dir ../electra_pretrain_data \
    --max-seq-length 64 \
    --num-processes 16


python run_pretraining.py \
    --data-dir ../electra_pretrain_data \
    --model-name electra_small \
    --hparams hparams.json