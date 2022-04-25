{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.100.0.3",
				"local_port":	59446,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-rshwx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:54:34 UTC",
			"timesecs":	1627361674
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"qbxoiteprnjst5iww7pbct3fxrnyw3tqdolk",
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
					"end":	0.000216,
					"seconds":	0.00021600000036414713,
					"bytes":	39424,
					"bits_per_second":	1460148145.6865335,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	177334,
					"rttvar":	66511,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000216,
				"seconds":	0.00021600000036414713,
				"bytes":	39424,
				"bits_per_second":	1460148145.6865335,
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
					"end":	0.000216,
					"seconds":	0.000216,
					"bytes":	39424,
					"bits_per_second":	1460148148.1481483,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	177334,
					"min_rtt":	177334,
					"mean_rtt":	177334,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.178878,
					"seconds":	0.000216,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000216,
			"seconds":	0.000216,
			"bytes":	39424,
			"bits_per_second":	1460148148.1481483,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.178878,
			"seconds":	0.178878,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.353902770740554,
			"host_user":	3.06194831862183,
			"host_system":	16.291847782607537,
			"remote_total":	0.048532252529943032,
			"remote_user":	0.0059241247219648779,
			"remote_system":	0.042608127807978159
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
