{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	33420,
				"remote_host":	"34.86.226.168",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-84h5q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:06:13 UTC",
			"timesecs":	1627387573
		},
		"connecting_to":	{
			"host":	"34.86.226.168",
			"port":	5200
		},
		"cookie":	"tlkwexxtwnnqadz5gajyhc246iixtfqg374l",
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
					"end":	0.000961,
					"seconds":	0.00096099998336285353,
					"bytes":	39424,
					"bits_per_second":	328191472.90340227,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	82815,
					"rttvar":	31059,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000961,
				"seconds":	0.00096099998336285353,
				"bytes":	39424,
				"bits_per_second":	328191472.90340227,
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
					"end":	0.000961,
					"seconds":	0.000961,
					"bytes":	39424,
					"bits_per_second":	328191467.2216441,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	82815,
					"min_rtt":	82815,
					"mean_rtt":	82815,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.086029,
					"seconds":	0.000961,
					"bytes":	14080,
					"bits_per_second":	1309325.9249787864,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000961,
			"seconds":	0.000961,
			"bytes":	39424,
			"bits_per_second":	328191467.2216441,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.086029,
			"seconds":	0.086029,
			"bytes":	14080,
			"bits_per_second":	1309325.9249787864,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.62364939701699,
			"host_user":	6.9750121108780236,
			"host_system":	11.648850693681217,
			"remote_total":	0.035550455745186768,
			"remote_user":	0,
			"remote_system":	0.035550455745186768
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
