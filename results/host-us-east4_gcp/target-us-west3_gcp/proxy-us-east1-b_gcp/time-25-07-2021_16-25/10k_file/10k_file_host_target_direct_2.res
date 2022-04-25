{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.7",
				"local_port":	34892,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-drqhz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:26:00 UTC",
			"timesecs":	1627219560
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"iuvqfoayfrqimd4aplrmsbsy2wdt2slxxv7h",
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
					"end":	0.04557,
					"seconds":	0.0455700010061264,
					"bytes":	56320,
					"bits_per_second":	9887206.2772047557,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	45355,
					"rttvar":	17097,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.04557,
				"seconds":	0.0455700010061264,
				"bytes":	56320,
				"bits_per_second":	9887206.2772047557,
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
					"end":	0.04557,
					"seconds":	0.04557,
					"bytes":	56320,
					"bits_per_second":	9887206.495501427,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	45355,
					"min_rtt":	45355,
					"mean_rtt":	45355,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.091001,
					"seconds":	0.04557,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.04557,
			"seconds":	0.04557,
			"bytes":	56320,
			"bits_per_second":	9887206.495501427,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.091001,
			"seconds":	0.091001,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.722010676480771,
			"host_user":	9.52866799059887,
			"host_system":	24.1933426858819,
			"remote_total":	0.05718403776845863,
			"remote_user":	0,
			"remote_system":	0.057255073840220688
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
