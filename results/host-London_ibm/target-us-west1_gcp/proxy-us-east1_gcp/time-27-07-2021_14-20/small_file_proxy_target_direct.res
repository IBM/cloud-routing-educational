{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	52602,
				"remote_host":	"34.127.92.231",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bbfkp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:20:39 UTC",
			"timesecs":	1627384839
		},
		"connecting_to":	{
			"host":	"34.127.92.231",
			"port":	5500
		},
		"cookie":	"qpf5uand6oejbomicajrexuwvel4jn77s27d",
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
					"end":	0.067772,
					"seconds":	0.0677720010280609,
					"bytes":	56320,
					"bits_per_second":	6648173.1860543145,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	67646,
					"rttvar":	25499,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.067772,
				"seconds":	0.0677720010280609,
				"bytes":	56320,
				"bits_per_second":	6648173.1860543145,
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
					"end":	0.067772,
					"seconds":	0.067772,
					"bytes":	56320,
					"bits_per_second":	6648173.2869031457,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	67646,
					"min_rtt":	67646,
					"mean_rtt":	67646,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.135415,
					"seconds":	0.067772,
					"bytes":	2816,
					"bits_per_second":	166362.66292508214,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.067772,
			"seconds":	0.067772,
			"bytes":	56320,
			"bits_per_second":	6648173.2869031457,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.135415,
			"seconds":	0.135415,
			"bytes":	2816,
			"bits_per_second":	166362.66292508214,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.532916513424055,
			"host_user":	10.289567242858894,
			"host_system":	23.24359445874709,
			"remote_total":	0.056862061488223238,
			"remote_user":	0,
			"remote_system":	0.0567679190023156
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}