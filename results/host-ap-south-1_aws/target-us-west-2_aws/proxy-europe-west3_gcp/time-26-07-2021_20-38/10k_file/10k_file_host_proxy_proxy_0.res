{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	38586,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:45:42 UTC",
			"timesecs":	1627321542
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"65ovjz4w7te6chevzfdskzxyymhtn2lp5pkq",
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
					"end":	0.000807,
					"seconds":	0.00080699997488409281,
					"bytes":	56320,
					"bits_per_second":	558314763.348924,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	123685,
					"rttvar":	46444,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000807,
				"seconds":	0.00080699997488409281,
				"bytes":	56320,
				"bits_per_second":	558314763.348924,
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
					"end":	0.000807,
					"seconds":	0.000807,
					"bytes":	56320,
					"bits_per_second":	558314745.9727385,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	123685,
					"min_rtt":	123685,
					"mean_rtt":	123685,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.290657,
					"seconds":	0.000807,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000807,
			"seconds":	0.000807,
			"bytes":	56320,
			"bits_per_second":	558314745.9727385,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.290657,
			"seconds":	0.290657,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.523217248235667,
			"host_user":	12.962386123030353,
			"host_system":	18.560693903371128,
			"remote_total":	0.064351498629816,
			"remote_user":	0,
			"remote_system":	0.064351498629816
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
