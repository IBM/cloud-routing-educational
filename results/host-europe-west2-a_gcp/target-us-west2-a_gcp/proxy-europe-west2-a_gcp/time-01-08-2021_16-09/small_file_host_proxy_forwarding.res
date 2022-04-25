{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	58290,
				"remote_host":	"34.89.72.124",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:11:28 UTC",
			"timesecs":	1627823488
		},
		"connecting_to":	{
			"host":	"34.89.72.124",
			"port":	5200
		},
		"cookie":	"gpkwy6xrebolx2e57dcqoqaa7ami2i5eqyr3",
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
					"end":	0.142658,
					"seconds":	0.142657995223999,
					"bytes":	56320,
					"bits_per_second":	3158322.80758284,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142203,
					"rttvar":	53444,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142658,
				"seconds":	0.142657995223999,
				"bytes":	56320,
				"bits_per_second":	3158322.80758284,
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
					"end":	0.142658,
					"seconds":	0.142658,
					"bytes":	56320,
					"bits_per_second":	3158322.7018463737,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142203,
					"min_rtt":	142203,
					"mean_rtt":	142203,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285273,
					"seconds":	0.142658,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142658,
			"seconds":	0.142658,
			"bytes":	56320,
			"bits_per_second":	3158322.7018463737,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285273,
			"seconds":	0.285273,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.376900267119765,
			"host_user":	10.439376417140943,
			"host_system":	22.93717375854661,
			"remote_total":	0.0643425025464288,
			"remote_user":	0.0010642453901545772,
			"remote_system":	0.063455631387966671
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}