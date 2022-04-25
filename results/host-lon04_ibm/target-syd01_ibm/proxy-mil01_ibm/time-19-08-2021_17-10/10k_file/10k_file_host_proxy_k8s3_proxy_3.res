{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	35092,
				"remote_host":	"159.122.128.50",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:14:18 UTC",
			"timesecs":	1629382458
		},
		"connecting_to":	{
			"host":	"159.122.128.50",
			"port":	5100
		},
		"cookie":	"ytm4xhnvbfhyxzeigpkjk5qi3bcyma4g2ket",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
		"test_start":	{
			"protocol":	"TCP",
			"num_streams":	1,
			"blksize":	131072,
			"omit":	0,
			"duration":	0,
			"bytes":	10240,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	0.233843,
					"seconds":	0.23384299874305725,
					"bytes":	265608,
					"bits_per_second":	9086712.0735770445,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	21963,
					"rttvar":	8349,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.233843,
				"seconds":	0.23384299874305725,
				"bytes":	265608,
				"bits_per_second":	9086712.0735770445,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.233843,
					"seconds":	0.233843,
					"bytes":	265608,
					"bits_per_second":	9086712.0247345436,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	21963,
					"min_rtt":	21963,
					"mean_rtt":	21963,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.488861,
					"seconds":	0.233843,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.233843,
			"seconds":	0.233843,
			"bytes":	265608,
			"bits_per_second":	9086712.0247345436,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.488861,
			"seconds":	0.488861,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	47.210059452030265,
			"host_user":	18.503917830869767,
			"host_system":	28.706207444931831,
			"remote_total":	0.087390488601515076,
			"remote_user":	0,
			"remote_system":	0.087421281585518429
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
