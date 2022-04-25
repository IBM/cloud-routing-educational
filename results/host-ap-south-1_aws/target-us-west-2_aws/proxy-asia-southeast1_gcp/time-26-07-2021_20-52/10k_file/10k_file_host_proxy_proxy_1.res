{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	55938,
				"remote_host":	"35.240.219.149",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:58:59 UTC",
			"timesecs":	1627322339
		},
		"connecting_to":	{
			"host":	"35.240.219.149",
			"port":	5100
		},
		"cookie":	"2622pc5kgtekmam3inrlhxon4cjlchu4ozod",
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
					"end":	0.001123,
					"seconds":	0.0011230000527575612,
					"bytes":	56320,
					"bits_per_second":	401211023.00363749,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	56545,
					"rttvar":	21562,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001123,
				"seconds":	0.0011230000527575612,
				"bytes":	56320,
				"bits_per_second":	401211023.00363749,
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
					"end":	0.001123,
					"seconds":	0.001123,
					"bytes":	56320,
					"bits_per_second":	401211041.85218161,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	56545,
					"min_rtt":	56545,
					"mean_rtt":	56545,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.239327,
					"seconds":	0.001123,
					"bytes":	14080,
					"bits_per_second":	470653.12313278485,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001123,
			"seconds":	0.001123,
			"bytes":	56320,
			"bits_per_second":	401211041.85218161,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.239327,
			"seconds":	0.239327,
			"bytes":	14080,
			"bits_per_second":	470653.12313278485,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.8688378259915,
			"host_user":	13.714041978962566,
			"host_system":	21.1546275879301,
			"remote_total":	0.031606815680331121,
			"remote_user":	0.0049699763172252123,
			"remote_system":	0.026664760578371222
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
