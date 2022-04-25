{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	40512,
				"remote_host":	"34.141.84.208",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:46:40 UTC",
			"timesecs":	1627321600
		},
		"connecting_to":	{
			"host":	"34.141.84.208",
			"port":	5200
		},
		"cookie":	"lqcpaeuraxgf7zvg2lu4t4xxh3ujzsc6o7vu",
		"tcp_mss_default":	1448,
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
					"end":	0.00097,
					"seconds":	0.000969999993685633,
					"bytes":	40544,
					"bits_per_second":	334383507.331361,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	290655,
					"rttvar":	109043,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00097,
				"seconds":	0.000969999993685633,
				"bytes":	40544,
				"bits_per_second":	334383507.331361,
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
					"end":	0.00097,
					"seconds":	0.00097,
					"bytes":	40544,
					"bits_per_second":	334383505.15463918,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	290655,
					"min_rtt":	290655,
					"mean_rtt":	290655,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.291815,
					"seconds":	0.00097,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00097,
			"seconds":	0.00097,
			"bytes":	40544,
			"bits_per_second":	334383505.15463918,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.291815,
			"seconds":	0.291815,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.689522034349622,
			"host_user":	6.893422979629876,
			"host_system":	12.796032485687657,
			"remote_total":	0.022941637590258118,
			"remote_user":	0,
			"remote_system":	0.022941637590258118
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
