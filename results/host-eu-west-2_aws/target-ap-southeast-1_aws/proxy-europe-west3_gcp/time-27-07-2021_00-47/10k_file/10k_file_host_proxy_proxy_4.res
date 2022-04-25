{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	38586,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:56:28 UTC",
			"timesecs":	1627336588
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"2h6x7ccmosbem73pdhpv2z5dxaoqqopjerv5",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	8.5e-05,
					"seconds":	8.49999996717088e-05,
					"bytes":	56320,
					"bits_per_second":	5300705902.82559,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	15751,
					"rttvar":	5936,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.5e-05,
				"seconds":	8.49999996717088e-05,
				"bytes":	56320,
				"bits_per_second":	5300705902.82559,
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
					"end":	8.5e-05,
					"seconds":	8.5e-05,
					"bytes":	56320,
					"bits_per_second":	5300705882.35294,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	15751,
					"min_rtt":	15751,
					"mean_rtt":	15751,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.266592,
					"seconds":	8.5e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.5e-05,
			"seconds":	8.5e-05,
			"bytes":	56320,
			"bits_per_second":	5300705882.35294,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.266592,
			"seconds":	0.266592,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.590200862114955,
			"host_user":	13.329346095499856,
			"host_system":	25.260704493832431,
			"remote_total":	0.046170135067491964,
			"remote_user":	0,
			"remote_system":	0.046211917995154853
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
