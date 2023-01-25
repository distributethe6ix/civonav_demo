# civonav_demo

## Description
We are going to create an Edge Compute demo that will consist of a variety of Open Source tech + maybe some closed source tech as well.

## Demo build list (Infrastructure)
- Civo Cloud, management layer
  - deployed
- Gloo Mesh, mgmt
- Kubernetes
  - In Civo Cloud, K3s
  - In Edge, KinD
  - Istio Service Mesh @ Edge, Ambient Mesh
    - https://istio.io/latest/blog/2022/get-started-ambient/
- 3 x NUCs
  - 4 CPU Cores, 64GB of RAM
- Inlets
  - https://docs.inlets.dev/
  
## App List
- LinkFree on Kubernetes @ Edge
- https://github.com/distributethe6ix/LinkFree/tree/main/kubernetes


## ToDo
Wed Jan 25 2023
- Deploy Gloo Mesh on Civo k3s cluster
- Setup KinD and Istio Ambient on Ubuntu Edge 1
- Setup Gateway and Virtual Service resources for Istio to expose LinkFree
- Deploy LinkFree and expose via Istio
  
