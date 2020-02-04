#!/bin/bash

python main.py \
    --documents_dir ./data \
    --summaries_output_dir ./output \
    --no_cuda true \
    --batch_size 4 \
    --min_length 50 \
    --max_length 200 \
    --beam_size 5 \
    --alpha 0.95 \
    --block_trigram true \
    --compute_rouge true