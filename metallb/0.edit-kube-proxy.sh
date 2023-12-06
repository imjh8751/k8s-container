1. kube-proxy 구성 편집
 
kube-proxy 를 사용하는 경우 ARP 모드를 사용해야 합니다.
아래 명령을 이용해 kube-proxy 구성을 편집합니다.
# kubectl edit configmap -n kube-system kube-proxy
configmap/kube-proxy edited

...
ipvs:
  strictARP: true
...
