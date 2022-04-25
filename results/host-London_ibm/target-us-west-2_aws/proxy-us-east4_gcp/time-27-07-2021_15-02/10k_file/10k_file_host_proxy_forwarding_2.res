{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	33402,
				"remote_host":	"34.86.226.168",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-84h5q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:06:10 UTC",
			"timesecs":	1627387570
		},
		"connecting_to":	{
			"host":	"34.86.226.168",
			"port":	5200
		},
		"cookie":	"6hcghqvrqvoupd27ll3wggawwvvxrc2q6ozu",
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
					"end":	0.000993,
					"seconds":	0.000992999994195998,
					"bytes":	39424,
					"bits_per_second":	317615309.0064854,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	82478,
					"rttvar":	30959,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000993,
				"seconds":	0.000992999994195998,
				"bytes":	39424,
				"bits_per_second":	317615309.0064854,
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
					"end":	0.000993,
					"seconds":	0.000993,
					"bytes":	39424,
					"bits_per_second":	317615307.15005034,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	82478,
					"min_rtt":	82478,
					"mean_rtt":	82478,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.086365,
					"seconds":	0.000993,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000993,
			"seconds":	0.000993,
			"bytes":	39424,
			"bits_per_second":	317615307.15005034,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.086365,
			"seconds":	0.086365,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.519814854883393,
			"host_user":	5.85112024674702,
			"host_system":	12.668482480367574,
			"remote_total":	0.095987077027716375,
			"remote_user":	0,
			"remote_system":	0.095987077027716375
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
