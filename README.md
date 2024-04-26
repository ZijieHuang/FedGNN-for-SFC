# FedGNN-for-SFC
This is a repository of FedGNN for SFC.

Structure of the Code

    ├── dataset                    
    │   ├── Physical_network    
    │   ├── Placement_results              
    │   ├── SFC_requests            

1. `Physical_network` folder includes three different scenarios of the physical graph topologies, the attributions of the topology is present in the folder name in the format of `{number_of_host_nodes}-waxman_[0.5-0.2]-cpu_{cpu_size_range}-max_cpu_None-bw_{bandwidth_size_range}-max_bw_None`.
2. `Placement_results` includes the SFC requests' best placement after training from [virne simulator]([GitHub - GeminiLight/virne: Virne is a simulator for resource allocation problems in network virtualization, mainly for virtual network embedding (VNE). It also is adaptable to VNE&#39;s variants, such as service function chain deployment (SFC Deployment), network slicing, etc.](https://github.com/GeminiLight/virne)) (to keep the consistensy, we trained it with solver a3c_seq2seq).
3. `SFC_requests` has 20 SFC requests in folder `v_nets`.`v_sim_setting` indicates the SFC requests' attribution (e.g., VNF's resources, numbers of VNFs in the chain).