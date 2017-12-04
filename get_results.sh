rsync -rav -e ssh --include '*/' --include='*.csv' --exclude='*' djsaunde@swarm2.cs.umass.edu:/mnt/nfs/work1/rkozma/djsaunde/stdp-mnist/results/* .

