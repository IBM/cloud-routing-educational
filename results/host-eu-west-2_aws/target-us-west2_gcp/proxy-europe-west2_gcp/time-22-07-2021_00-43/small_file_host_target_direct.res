{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.48.42",
				"local_port":	33206,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-qlgzt 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 21:45:53 GMT",
			"timesecs":	1626903953
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"vqa6i4gc6g6zgnmljp7o3byaiy5l223dfrz4",
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
					"end":	0.13972210884094238,
					"seconds":	0.13972210884094238,
					"bytes":	56320,
					"bits_per_second":	3224686.5133771417,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	138442,
					"rttvar":	51924,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13972210884094238,
				"seconds":	0.13972210884094238,
				"bytes":	56320,
				"bits_per_second":	3224686.5133771417,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13972210884094238,
					"seconds":	0.13972210884094238,
					"bytes":	56320,
					"bits_per_second":	3224686.5133771417,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	138442,
					"min_rtt":	138442,
					"mean_rtt":	138442
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27918195724487305,
					"seconds":	0.13972210884094238,
					"bytes":	14080,
					"bits_per_second":	403464.46851936937
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13972210884094238,
			"seconds":	0.13972210884094238,
			"bytes":	56320,
			"bits_per_second":	3224686.5133771417,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27918195724487305,
			"seconds":	0.27918195724487305,
			"bytes":	14080,
			"bits_per_second":	403464.46851936937
		},
		"cpu_utilization_percent":	{
			"host_total":	33.471712801115636,
			"host_user":	10.987138708999561,
			"host_system":	22.484335300972358,
			"remote_total":	0.041122522673497641,
			"remote_user":	0,
			"remote_system":	0.040947957689437917
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}