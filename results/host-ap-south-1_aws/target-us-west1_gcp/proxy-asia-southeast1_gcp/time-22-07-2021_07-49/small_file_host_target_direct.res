{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.7.80",
				"local_port":	35380,
				"remote_host":	"35.197.63.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-7v4c5 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 04:51:59 GMT",
			"timesecs":	1626929519
		},
		"connecting_to":	{
			"host":	"35.197.63.219",
			"port":	5500
		},
		"cookie":	"fbbylkz44j7kqiopukcq6eap4o7uqqg7dzeh",
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
					"end":	0.23674392700195312,
					"seconds":	0.23674392700195312,
					"bytes":	56320,
					"bits_per_second":	1903153.3594366834,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	236625,
					"rttvar":	88755,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.23674392700195312,
				"seconds":	0.23674392700195312,
				"bytes":	56320,
				"bits_per_second":	1903153.3594366834,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.23674392700195312,
					"seconds":	0.23674392700195312,
					"bytes":	56320,
					"bits_per_second":	1903153.3594366834,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	236625,
					"min_rtt":	236625,
					"mean_rtt":	236625
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.47343111038208008,
					"seconds":	0.23674392700195312,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.23674392700195312,
			"seconds":	0.23674392700195312,
			"bytes":	56320,
			"bits_per_second":	1903153.3594366834,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.47343111038208008,
			"seconds":	0.47343111038208008,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.228218821724852,
			"host_user":	12.785108480985278,
			"host_system":	20.443040108326475,
			"remote_total":	0.023160617622772148,
			"remote_user":	0.00029935492165487812,
			"remote_system":	0.022908529267694357
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
