{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.79.138",
				"local_port":	40786,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-bncjc 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 07:23:04 GMT",
			"timesecs":	1626938584
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"3p4zopm4snt2elkeush2lxfhqzdnxvqvmhu7",
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
					"end":	0.13880014419555664,
					"seconds":	0.13880014419555664,
					"bytes":	56320,
					"bits_per_second":	3246106.1377948024,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	139574,
					"rttvar":	52378,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13880014419555664,
				"seconds":	0.13880014419555664,
				"bytes":	56320,
				"bits_per_second":	3246106.1377948024,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13880014419555664,
					"seconds":	0.13880014419555664,
					"bytes":	56320,
					"bits_per_second":	3246106.1377948024,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	139574,
					"min_rtt":	139574,
					"mean_rtt":	139574
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27758884429931641,
					"seconds":	0.13880014419555664,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13880014419555664,
			"seconds":	0.13880014419555664,
			"bytes":	56320,
			"bits_per_second":	3246106.1377948024,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27758884429931641,
			"seconds":	0.27758884429931641,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.345458722622148,
			"host_user":	10.811738972277531,
			"host_system":	22.533480433450759,
			"remote_total":	0.0380328564434242,
			"remote_user":	0,
			"remote_system":	0.038006204126365031
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
