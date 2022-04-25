{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.0.9",
				"local_port":	35452,
				"remote_host":	"35.231.233.110",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-68gcr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 11:22:28 UTC",
			"timesecs":	1627298548
		},
		"connecting_to":	{
			"host":	"35.231.233.110",
			"port":	5100
		},
		"cookie":	"z6w7caecjfz2ghu7jd5zsrg2pq2k25lkkigb",
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
					"end":	0.065497,
					"seconds":	0.0654970034956932,
					"bytes":	56320,
					"bits_per_second":	6879093.3317984054,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	31576,
					"rttvar":	11862,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065497,
				"seconds":	0.0654970034956932,
				"bytes":	56320,
				"bits_per_second":	6879093.3317984054,
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
					"end":	0.065497,
					"seconds":	0.065497,
					"bytes":	56320,
					"bits_per_second":	6879093.6989480434,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	31576,
					"min_rtt":	31576,
					"mean_rtt":	31576,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.164027,
					"seconds":	0.065497,
					"bytes":	14080,
					"bits_per_second":	686716.21135544754,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065497,
			"seconds":	0.065497,
			"bytes":	56320,
			"bits_per_second":	6879093.6989480434,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.164027,
			"seconds":	0.164027,
			"bytes":	14080,
			"bits_per_second":	686716.21135544754,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	41.102283410729044,
			"host_user":	15.11388564428364,
			"host_system":	25.9882197088402,
			"remote_total":	0.041560413692830478,
			"remote_user":	0.0266217684678017,
			"remote_system":	0.014991153644097411
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}