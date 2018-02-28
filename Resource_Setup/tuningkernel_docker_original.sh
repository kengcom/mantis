#Tuning /etc/sysctl.conf
 echo "net.ipv4.ip_forward=1" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_keepalive_probes = 9" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_keepalive_time = 7200" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_syn_retries = 5" >> /etc/sysctl.conf
 echo "kernel.sem = 250 32000 100 128" >> /etc/sysctl.conf
 echo "kernel.shmall = 209715200" >> /etc/sysctl.conf
 echo "kernel.shmmax = 214748364800" >> /etc/sysctl.conf
 echo "kernel.shmmni = 4096" >> /etc/sysctl.conf
 echo "fs.file-max = 1000000" >> /etc/sysctl.conf
 echo "vm.swappiness = 0" >> /etc/sysctl.conf
 echo "vm.vfs_cache_pressure = 50" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_fin_timeout = 3" >> /etc/sysctl.conf
 echo "net.core.netdev_max_backlog = 30000" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_no_metrics_save = 1" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_synack_retries = 2" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_syn_retries = 2" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_max_syn_backlog = 8192" >> /etc/sysctl.conf
 echo "net.core.rmem_max = 16777216" >> /etc/sysctl.conf
 echo "net.core.wmem_max = 16777216" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_rmem = 4096 87380 16777216" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_wmem = 4096 65536 16777216" >> /etc/sysctl.conf
 echo "net.core.somaxconn = 8192" >> /etc/sysctl.conf
 echo "vm.min_free_kbytes = 65536" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_tw_reuse = 1" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_tw_recycle = 1" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_mem = 786432 1048576 1572864" >> /etc/sysctl.conf
 echo "kernel.pid_max = 65536" >> /etc/sysctl.conf
 echo "net.ipv6.conf.all.disable_ipv6=1" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_syncookies = 0" >> /etc/sysctl.conf
 echo "net.bridge.bridge-nf-call-iptables = 0" >> /etc/sysctl.conf
 echo "net.ipv4.ip_local_port_range = 2000 65000" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_window_scaling = 1" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_max_syn_backlog = 8240000" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_max_tw_buckets = 1440000" >> /etc/sysctl.conf
 echo "net.core.rmem_default = 8388608" >> /etc/sysctl.conf
 echo "net.core.rmem_max = 16777216" >> /etc/sysctl.conf
 echo "net.core.wmem_max = 16777216" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_rmem = 4096 87380 16777216" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_wmem = 4096 65536 16777216" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_congestion_control = htcp" >> /etc/sysctl.conf
 echo "net.bridge.bridge-nf-call-iptables = 0" >> /etc/sysctl.conf
 echo "kernel.perf_event_max_sample_rate = 25000" >> /etc/sysctl.conf
 echo "net.netfilter.nf_conntrack_max = 2500000" >> /etc/sysctl.conf
 echo "net.ipv4.tcp_congestion_control=htcp" >> /etc/sysctl.conf
 echo "net.ipv4.netfilter.ip_conntrack_max = 2500000" >> /etc/sysctl.conf
 echo "kernel.printk_ratelimit = 30" >> /etc/sysctl.conf
 echo "kernel.printk_ratelimit_burst = 500" >> /etc/sysctl.conf