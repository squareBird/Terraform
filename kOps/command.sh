kops create cluster \
--name $KOPS_CLUSTER_NAME \
--state $KOPS_STATE_STORE \
--zones $KOPS_CLUSTER_ZONES \
--master-size $KOPS_MASTER_SIZE \
--master-count $KOPS_MASTER_COUNT \
--node-size $KOPS_NODE_SIZE \
--node-count $KOPS_NODE_COUNT \
--dns-zone $KOPS_DNS_ZONE \
--dns private \
--topology $KOPS_TOPOLOGY \
--networking calico \
--ssh-public-key=~/.ssh/kops.pub \
--yes