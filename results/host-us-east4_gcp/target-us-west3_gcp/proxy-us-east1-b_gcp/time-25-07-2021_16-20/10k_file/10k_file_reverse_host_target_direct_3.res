{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.12",
				"local_port":	33384,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8t9h2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:20:45 UTC",
			"timesecs":	1627219245
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"feo4gwd7rztpgorwqulteelclpbmw2dme355",
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
					"end":	0.044991,
					"seconds":	0.044991001486778259,
					"bytes":	56320,
					"bits_per_second":	10014447.002972549,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	45384,
					"rttvar":	17050,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.044991,
				"seconds":	0.044991001486778259,
				"bytes":	56320,
				"bits_per_second":	10014447.002972549,
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
					"end":	0.044991,
					"seconds":	0.044991,
					"bytes":	56320,
					"bits_per_second":	10014447.333911225,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	45384,
					"min_rtt":	45384,
					"mean_rtt":	45384,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.09,
					"seconds":	0.044991,
					"bytes":	14080,
					"bits_per_second":	1251555.5555555555,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.044991,
			"seconds":	0.044991,
			"bytes":	56320,
			"bits_per_second":	10014447.333911225,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.09,
			"seconds":	0.09,
			"bytes":	14080,
			"bits_per_second":	1251555.5555555555,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.319348142913924,
			"host_user":	10.171281779505073,
			"host_system":	23.147698332082026,
			"remote_total":	0.056251977746703458,
			"remote_user":	0,
			"remote_system":	0.056251977746703458
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
