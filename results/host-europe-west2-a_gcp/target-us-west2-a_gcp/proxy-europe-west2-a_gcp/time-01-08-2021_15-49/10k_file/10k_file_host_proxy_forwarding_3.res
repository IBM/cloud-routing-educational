{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.0.8",
				"local_port":	36966,
				"remote_host":	"34.89.32.87",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-787rm 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:52:53 UTC",
			"timesecs":	1627822373
		},
		"connecting_to":	{
			"host":	"34.89.32.87",
			"port":	5200
		},
		"cookie":	"iaqnsmjqc5fhnvkvvburnktpq7llkg22duiy",
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
					"end":	0.142761,
					"seconds":	0.14276100695133209,
					"bytes":	56320,
					"bits_per_second":	3156043.8639494749,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143256,
					"rttvar":	55044,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142761,
				"seconds":	0.14276100695133209,
				"bytes":	56320,
				"bits_per_second":	3156043.8639494749,
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
					"end":	0.142761,
					"seconds":	0.142761,
					"bytes":	56320,
					"bits_per_second":	3156044.0176238609,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143256,
					"min_rtt":	143256,
					"mean_rtt":	143256,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285308,
					"seconds":	0.142761,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142761,
			"seconds":	0.142761,
			"bytes":	56320,
			"bits_per_second":	3156044.0176238609,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285308,
			"seconds":	0.285308,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.791375829948684,
			"host_user":	10.113068745751091,
			"host_system":	23.678191270671267,
			"remote_total":	0.064179149997546869,
			"remote_user":	0,
			"remote_system":	0.0642233505140741
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
