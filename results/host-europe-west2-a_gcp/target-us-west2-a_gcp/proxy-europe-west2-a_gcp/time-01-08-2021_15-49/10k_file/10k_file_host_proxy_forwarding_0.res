{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.0.8",
				"local_port":	36930,
				"remote_host":	"34.89.32.87",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-787rm 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:52:44 UTC",
			"timesecs":	1627822364
		},
		"connecting_to":	{
			"host":	"34.89.32.87",
			"port":	5200
		},
		"cookie":	"lpqya4xxqx62hhddsvbxqemytulj6pb5vpga",
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
					"end":	0.142766,
					"seconds":	0.142765998840332,
					"bytes":	56320,
					"bits_per_second":	3155933.51119899,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	145493,
					"rttvar":	55282,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142766,
				"seconds":	0.142765998840332,
				"bytes":	56320,
				"bits_per_second":	3155933.51119899,
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
					"end":	0.142766,
					"seconds":	0.142766,
					"bytes":	56320,
					"bits_per_second":	3155933.48556379,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	145493,
					"min_rtt":	145493,
					"mean_rtt":	145493,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285404,
					"seconds":	0.142766,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142766,
			"seconds":	0.142766,
			"bytes":	56320,
			"bits_per_second":	3155933.48556379,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285404,
			"seconds":	0.285404,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.553855026634814,
			"host_user":	9.71878861007766,
			"host_system":	23.835066416557158,
			"remote_total":	0.0658597309442915,
			"remote_user":	0,
			"remote_system":	0.06590480947334304
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
