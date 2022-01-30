# mulesoft-rtf-terraform
Files and notes to be used in the assistance of deploying MuleSoft Runtime Fabric to AWS EC2 instances

## Notes
If you create a new VPC, it will create 3 subnets (41 objects)
If you are using and existing VCP, you asle need tp provide a list of subnets and terraform will round robin provision accross subnets

check status of deployment

```
ssh -i ‘my-keypair.pem' ec2-user@54.xxx.xx.234
$ tail -f /var/log/rtf-init.log
```

## Helpful Links

* [Beginners guide to Runtime Fabric: Install, configure, and test on AWS](https://blogs.mulesoft.com/dev-guides/how-to-tutorials/guide-to-runtime-fabric-aws-install-configure-and-test)
* [Install Runtime Fabric on AWS (official)](https://docs.mulesoft.com/runtime-fabric/1.11/install-aws)
* [Associate Business Groups and Environments on Anypoint Runtime Fabric](https://docs.mulesoft.com/runtime-fabric/1.11/associate-environments)
* [Enable Inbound Traffic on Anypoint Runtime Fabric](https://docs.mulesoft.com/runtime-fabric/1.11/enable-inbound-traffic)
* [Configure Log Forwarding on Anypoint Runtime Fabric](https://docs.mulesoft.com/runtime-fabric/1.11/runtime-fabric-logs)
* [Configure Alerting on Anypoint Runtime Fabric](https://docs.mulesoft.com/runtime-fabric/1.11/configure-alerting)
* [Troubleshooting Guide for Runtime Fabric](https://docs.mulesoft.com/runtime-fabric/1.11/troubleshoot-guide)
* [Use Ops Center to Monitor Runtime Fabric on VMs / Bare Metal](https://docs.mulesoft.com/runtime-fabric/1.11/using-opscenter)
* [Deploy a Mule Application to Runtime Fabric](https://docs.mulesoft.com/runtime-fabric/1.7/deploy-to-runtime-fabric)
* [Check Real Time Resource Usage in RTF with a "kubectl top" Command](https://help.mulesoft.com/s/article/Check-Real-Time-Resource-Usage-in-RTF-with-a-kubectl-top-Command)
