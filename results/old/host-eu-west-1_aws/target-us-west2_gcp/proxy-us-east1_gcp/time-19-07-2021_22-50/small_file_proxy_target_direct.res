{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.2.4",
				"local_port":	48012,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-nd4jp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 19:51:22 GMT",
			"timesecs":	1626724282
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"tynal2ou6lzjqwy3m4fvfnvlnwmlkluuity2",
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
					"end":	0.061400175094604492,
					"seconds":	0.061400175094604492,
					"bytes":	56320,
					"bits_per_second":	7338089.8231280893,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61159,
					"rttvar":	22945,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.061400175094604492,
				"seconds":	0.061400175094604492,
				"bytes":	56320,
				"bits_per_second":	7338089.8231280893,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.061400175094604492,
					"seconds":	0.061400175094604492,
					"bytes":	56320,
					"bits_per_second":	7338089.8231280893,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61159,
					"min_rtt":	61159,
					"mean_rtt":	61159
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1228339672088623,
					"seconds":	0.061400175094604492,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.061400175094604492,
			"seconds":	0.061400175094604492,
			"bytes":	56320,
			"bits_per_second":	7338089.8231280893,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1228339672088623,
			"seconds":	0.1228339672088623,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.052965477737636,
			"host_user":	6.6955950814489782,
			"host_system":	26.356559824267983,
			"remote_total":	0.046018126028530129,
			"remote_user":	0,
			"remote_system":	0.046073703475424485
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
