DATA=/workspaces/fairseq-extend/shivam/train-data/en-hi

fairseq-preprocess --source-lang en --target-lang hi \
    --trainpref $DATA/1-data/train --validpref $DATA/1-data/valid --testpref $DATA/1-data/test \
    --destdir $DATA/2-pre \
    --workers 20