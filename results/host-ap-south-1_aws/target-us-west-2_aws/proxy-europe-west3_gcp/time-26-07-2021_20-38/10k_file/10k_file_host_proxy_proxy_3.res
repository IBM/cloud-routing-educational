{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	38790,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:46:07 UTC",
			"timesecs":	1627321567
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"po6h5lvh7bdlcwgk5tpmygbdhrahksy2accu",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.000795,
					"seconds":	0.00079499999992549419,
					"bytes":	56320,
					"bits_per_second":	566742138.41789377,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	122344,
					"rttvar":	45904,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000795,
				"seconds":	0.00079499999992549419,
				"bytes":	56320,
				"bits_per_second":	566742138.41789377,
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
					"end":	0.000795,
					"seconds":	0.000795,
					"bytes":	56320,
					"bits_per_second":	566742138.36478,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	122344,
					"min_rtt":	122344,
					"mean_rtt":	122344,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.291846,
					"seconds":	0.000795,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000795,
			"seconds":	0.000795,
			"bytes":	56320,
			"bits_per_second":	566742138.36478,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.291846,
			"seconds":	0.291846,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.462183441296187,
			"host_user":	11.567389650002372,
			"host_system":	19.894725047038257,
			"remote_total":	0.055016342342873226,
			"remote_user":	0,
			"remote_system":	0.055016342342873226
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
