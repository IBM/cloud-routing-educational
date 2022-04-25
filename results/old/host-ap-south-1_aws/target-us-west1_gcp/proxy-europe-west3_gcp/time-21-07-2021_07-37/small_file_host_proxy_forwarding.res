{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.3",
				"local_port":	57754,
				"remote_host":	"34.141.12.17",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4f7pl 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 04:40:47 GMT",
			"timesecs":	1626842447
		},
		"connecting_to":	{
			"host":	"34.141.12.17",
			"port":	5200
		},
		"cookie":	"d2pg6y7nricd4cnaxj2h5odw4rmnpkww76yv",
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
					"end":	0.14353609085083008,
					"seconds":	0.14353609085083008,
					"bytes":	56320,
					"bits_per_second":	3139001.4687542566,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	137071,
					"rttvar":	51427,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14353609085083008,
				"seconds":	0.14353609085083008,
				"bytes":	56320,
				"bits_per_second":	3139001.4687542566,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14353609085083008,
					"seconds":	0.14353609085083008,
					"bytes":	56320,
					"bits_per_second":	3139001.4687542566,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	137071,
					"min_rtt":	137071,
					"mean_rtt":	137071
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28686904907226562,
					"seconds":	0.14353609085083008,
					"bytes":	14080,
					"bits_per_second":	392653.02535870532
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14353609085083008,
			"seconds":	0.14353609085083008,
			"bytes":	56320,
			"bits_per_second":	3139001.4687542566,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28686904907226562,
			"seconds":	0.28686904907226562,
			"bytes":	14080,
			"bits_per_second":	392653.02535870532
		},
		"cpu_utilization_percent":	{
			"host_total":	33.322395367615258,
			"host_user":	6.903340806307769,
			"host_system":	26.41753105893962,
			"remote_total":	0.055875428561878139,
			"remote_user":	0,
			"remote_system":	0.055837443906159669
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
