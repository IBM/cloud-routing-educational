{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.9",
				"local_port":	34582,
				"remote_host":	"35.187.232.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4xch9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 21:05:36 GMT",
			"timesecs":	1626815136
		},
		"connecting_to":	{
			"host":	"35.187.232.74",
			"port":	5500
		},
		"cookie":	"af3e2m4ctdddirnkw436ymc4o5hv5a3a6aoo",
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
					"end":	0.0607609748840332,
					"seconds":	0.0607609748840332,
					"bytes":	56320,
					"bits_per_second":	7415285.894604669,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61108,
					"rttvar":	23057,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0607609748840332,
				"seconds":	0.0607609748840332,
				"bytes":	56320,
				"bits_per_second":	7415285.894604669,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0607609748840332,
					"seconds":	0.0607609748840332,
					"bytes":	56320,
					"bits_per_second":	7415285.894604669,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61108,
					"min_rtt":	61108,
					"mean_rtt":	61108
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12163710594177246,
					"seconds":	0.0607609748840332,
					"bytes":	14080,
					"bits_per_second":	926033.21270994912
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0607609748840332,
			"seconds":	0.0607609748840332,
			"bytes":	56320,
			"bits_per_second":	7415285.894604669,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12163710594177246,
			"seconds":	0.12163710594177246,
			"bytes":	14080,
			"bits_per_second":	926033.21270994912
		},
		"cpu_utilization_percent":	{
			"host_total":	34.485918520907234,
			"host_user":	8.8380092443297862,
			"host_system":	25.647640546060412,
			"remote_total":	0.032530941841819733,
			"remote_user":	0.01184863702266988,
			"remote_system":	0.020701508444794375
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
