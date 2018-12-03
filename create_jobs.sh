# create job.yaml files
for i in {1..4}
do
  cat resnet-hyper-opt-template.yml | sed "s/\$ITEM/$i/" > ./hyper-opt-jobs/hyper-opt-job-$i.yaml
done
