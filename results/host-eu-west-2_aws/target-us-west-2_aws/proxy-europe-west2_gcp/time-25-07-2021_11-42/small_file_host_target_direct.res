{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.68.112",
				"local_port":	44698,
				"remote_host":	"52.88.57.104",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5ftw2 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 08:44:48 GMT",
			"timesecs":	1627202688
		},
		"connecting_to":	{
			"host":	"52.88.57.104",
			"port":	5500
		},
		"cookie":	"wjctztjhfhnmxcabhmpeiqtdkgf3hygtetwk",
		"tcp_mss_default":	1448,
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
					"end":	0.0009059906005859375,
					"seconds":	0.0009059906005859375,
					"bytes":	40544,
					"bits_per_second":	358008129.21263158,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	125592,
					"rttvar":	47105,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0009059906005859375,
				"seconds":	0.0009059906005859375,
				"bytes":	40544,
				"bits_per_second":	358008129.21263158,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0009059906005859375,
					"seconds":	0.0009059906005859375,
					"bytes":	40544,
					"bits_per_second":	358008129.21263158,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	125592,
					"min_rtt":	125592,
					"mean_rtt":	125592
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12899589538574219,
					"seconds":	0.0009059906005859375,
					"bytes":	14480,
					"bits_per_second":	898013.06974612235
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0009059906005859375,
			"seconds":	0.0009059906005859375,
			"bytes":	40544,
			"bits_per_second":	358008129.21263158,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12899589538574219,
			"seconds":	0.12899589538574219,
			"bytes":	14480,
			"bits_per_second":	898013.06974612235
		},
		"cpu_utilization_percent":	{
			"host_total":	18.778843782660264,
			"host_user":	6.6734091149288961,
			"host_system":	12.10528788003335,
			"remote_total":	0.030401547136325473,
			"remote_user":	0,
			"remote_system":	0.030348490335040439
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}