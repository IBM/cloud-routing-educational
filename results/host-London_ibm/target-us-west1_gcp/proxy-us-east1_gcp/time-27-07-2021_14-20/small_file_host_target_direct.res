{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	52754,
				"remote_host":	"34.127.92.231",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bbfkp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:21:41 UTC",
			"timesecs":	1627384901
		},
		"connecting_to":	{
			"host":	"34.127.92.231",
			"port":	5500
		},
		"cookie":	"auccse7qngb4vv24ipdzkxtp5axia7jac4eu",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.065523,
					"seconds":	0.065522998571395874,
					"bytes":	56320,
					"bits_per_second":	6876364.1747722514,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66912,
					"rttvar":	25566,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065523,
				"seconds":	0.065522998571395874,
				"bytes":	56320,
				"bits_per_second":	6876364.1747722514,
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
					"end":	0.065523,
					"seconds":	0.065523,
					"bytes":	56320,
					"bits_per_second":	6876364.0248462372,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66912,
					"min_rtt":	66912,
					"mean_rtt":	66912,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.131096,
					"seconds":	0.065523,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065523,
			"seconds":	0.065523,
			"bytes":	56320,
			"bits_per_second":	6876364.0248462372,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.131096,
			"seconds":	0.131096,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.973191194095754,
			"host_user":	9.75159275846843,
			"host_system":	23.221093799280894,
			"remote_total":	0.052663106674824531,
			"remote_user":	0.0011852402353823041,
			"remote_system":	0.05160600051894302
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
