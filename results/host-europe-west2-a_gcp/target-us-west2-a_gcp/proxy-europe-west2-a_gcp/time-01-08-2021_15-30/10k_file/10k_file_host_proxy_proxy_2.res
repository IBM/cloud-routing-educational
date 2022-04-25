{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.7",
				"local_port":	56876,
				"remote_host":	"34.89.72.124",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6nclx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:33:11 UTC",
			"timesecs":	1627821191
		},
		"connecting_to":	{
			"host":	"34.89.72.124",
			"port":	5100
		},
		"cookie":	"exlxs7gg4jv3aupmyd4xctib4ceaisyiftol",
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
					"end":	0.141908,
					"seconds":	0.14190800487995148,
					"bytes":	56320,
					"bits_per_second":	3175014.6891372041,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	707,
					"rttvar":	304,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141908,
				"seconds":	0.14190800487995148,
				"bytes":	56320,
				"bits_per_second":	3175014.6891372041,
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
					"end":	0.141908,
					"seconds":	0.141908,
					"bytes":	56320,
					"bits_per_second":	3175014.7983200382,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	707,
					"min_rtt":	707,
					"mean_rtt":	707,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284648,
					"seconds":	0.141908,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141908,
			"seconds":	0.141908,
			"bytes":	56320,
			"bits_per_second":	3175014.7983200382,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284648,
			"seconds":	0.284648,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.790646916741842,
			"host_user":	15.022087710618981,
			"host_system":	34.768559206122859,
			"remote_total":	0.0817888204966052,
			"remote_user":	0.064296969344569757,
			"remote_system":	0.0168190876461879
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
