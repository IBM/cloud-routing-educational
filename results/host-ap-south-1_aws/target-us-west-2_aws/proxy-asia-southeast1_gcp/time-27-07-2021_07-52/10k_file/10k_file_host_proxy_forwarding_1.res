{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	58950,
				"remote_host":	"35.240.252.0",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:59:49 UTC",
			"timesecs":	1627361989
		},
		"connecting_to":	{
			"host":	"35.240.252.0",
			"port":	5200
		},
		"cookie":	"5j6swft6hhjs7vykydgvdupypbchdk7rluxk",
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
					"end":	0.000187,
					"seconds":	0.00018699999782256782,
					"bytes":	39096,
					"bits_per_second":	1672556169.2079017,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	242939,
					"rttvar":	121469,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000187,
				"seconds":	0.00018699999782256782,
				"bytes":	39096,
				"bits_per_second":	1672556169.2079017,
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
					"end":	0.000187,
					"seconds":	0.000187,
					"bytes":	39096,
					"bits_per_second":	1672556149.7326205,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	242939,
					"min_rtt":	242939,
					"mean_rtt":	242939,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.237197,
					"seconds":	0.000187,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000187,
			"seconds":	0.000187,
			"bytes":	39096,
			"bits_per_second":	1672556149.7326205,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.237197,
			"seconds":	0.237197,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.418611897260423,
			"host_user":	6.7406964388178,
			"host_system":	12.677753597560432,
			"remote_total":	0.0410527040392508,
			"remote_user":	0,
			"remote_system":	0.0410527040392508
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
