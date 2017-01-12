export ZONE=containerpoc.com
export METRICS_URL=metrics.apps.${ZONE}/hawkular/metrics

for node in ose-master01.${ZONE} ose-master02.${ZONE} ose-master03.${ZONE}; do
  ssh $node "sudo cp /etc/origin/master/master-config.yaml /etc/origin/master/master-config.yaml.cp; sudo sed -i '/publicURL:/a \ \ metricsPublicURL: https://${METRICS_URL}'  /etc/origin/master/master-config.yaml; sudo systemctl restart atomic-openshift-master-api; sudo systemctl restart atomic-openshift-master-controllers;";

done
