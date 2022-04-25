{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	51438,
				"remote_host":	"34.145.80.229",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-572nl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:29:24 UTC",
			"timesecs":	1628364564
		},
		"connecting_to":	{
			"host":	"34.145.80.229",
			"port":	5500
		},
		"cookie":	"vptdyoewg6dqvokstqg7gyknqqduje3w6kkj",
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
					"end":	0.065467,
					"seconds":	0.0654670000076294,
					"bytes":	56320,
					"bits_per_second":	6882246.0162752625,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	65463,
					"rttvar":	24583,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065467,
				"seconds":	0.0654670000076294,
				"bytes":	56320,
				"bits_per_second":	6882246.0162752625,
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
					"end":	0.065467,
					"seconds":	0.065467,
					"bytes":	56320,
					"bits_per_second":	6882246.0170773063,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	65463,
					"min_rtt":	65463,
					"mean_rtt":	65463,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.130951,
					"seconds":	0.065467,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065467,
			"seconds":	0.065467,
			"bytes":	56320,
			"bits_per_second":	6882246.0170773063,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.130951,
			"seconds":	0.130951,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.394616855419919,
			"host_user":	8.5623646479451843,
			"host_system":	24.832505794462676,
			"remote_total":	0.038498411627355421,
			"remote_user":	0.014335995652992074,
			"remote_system":	0.024190252859126436
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
