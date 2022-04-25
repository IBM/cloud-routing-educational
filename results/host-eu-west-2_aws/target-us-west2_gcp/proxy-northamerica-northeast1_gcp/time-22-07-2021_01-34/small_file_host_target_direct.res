{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.48.42",
				"local_port":	55250,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-qlgzt 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 22:35:55 GMT",
			"timesecs":	1626906955
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"wnpq7zivfbosc3cxcaafflomiejr6hsd64p4",
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
					"end":	0.13894295692443848,
					"seconds":	0.13894295692443848,
					"bytes":	56320,
					"bits_per_second":	3242769.622680685,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	139726,
					"rttvar":	52429,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13894295692443848,
				"seconds":	0.13894295692443848,
				"bytes":	56320,
				"bits_per_second":	3242769.622680685,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13894295692443848,
					"seconds":	0.13894295692443848,
					"bytes":	56320,
					"bits_per_second":	3242769.622680685,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	139726,
					"min_rtt":	139726,
					"mean_rtt":	139726
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27798819541931152,
					"seconds":	0.13894295692443848,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13894295692443848,
			"seconds":	0.13894295692443848,
			"bytes":	56320,
			"bits_per_second":	3242769.622680685,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27798819541931152,
			"seconds":	0.27798819541931152,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.404593791502251,
			"host_user":	8.7270573172945554,
			"host_system":	24.677417043272218,
			"remote_total":	0.039074658096741655,
			"remote_user":	0,
			"remote_system":	0.039099657877993563
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
