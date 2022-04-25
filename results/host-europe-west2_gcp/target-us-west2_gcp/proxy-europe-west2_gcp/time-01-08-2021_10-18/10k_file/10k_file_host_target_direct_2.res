{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	35562,
				"remote_host":	"35.236.1.92",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cqsnx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:21:36 UTC",
			"timesecs":	1627802496
		},
		"connecting_to":	{
			"host":	"35.236.1.92",
			"port":	5500
		},
		"cookie":	"7fpmhxugsko2fek45xrc3xgyyfckm3ftb5go",
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
					"end":	0.142121,
					"seconds":	0.14212100207805634,
					"bytes":	56320,
					"bits_per_second":	3170256.2845183248,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141974,
					"rttvar":	53328,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142121,
				"seconds":	0.14212100207805634,
				"bytes":	56320,
				"bits_per_second":	3170256.2845183248,
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
					"end":	0.142121,
					"seconds":	0.142121,
					"bytes":	56320,
					"bits_per_second":	3170256.3308729888,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141974,
					"min_rtt":	141974,
					"mean_rtt":	141974,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283864,
					"seconds":	0.142121,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142121,
			"seconds":	0.142121,
			"bytes":	56320,
			"bits_per_second":	3170256.3308729888,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283864,
			"seconds":	0.283864,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.39865378987416,
			"host_user":	8.63201638864501,
			"host_system":	24.766520339479076,
			"remote_total":	0.061173480413723863,
			"remote_user":	0.04236080557853926,
			"remote_system":	0.018941823632680155
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
