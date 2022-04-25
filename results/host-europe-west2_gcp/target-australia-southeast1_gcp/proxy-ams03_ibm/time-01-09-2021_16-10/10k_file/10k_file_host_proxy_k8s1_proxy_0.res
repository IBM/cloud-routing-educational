{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	53342,
				"remote_host":	"169.50.147.235",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:14:54 UTC",
			"timesecs":	1630502094
		},
		"connecting_to":	{
			"host":	"169.50.147.235",
			"port":	5100
		},
		"cookie":	"hhmmgikyowzvysptjlielontudwjwuarixbp",
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
					"end":	0.265232,
					"seconds":	0.26523199677467346,
					"bytes":	46464,
					"bits_per_second":	1401459.8710569076,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	9674,
					"rttvar":	3690,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.265232,
				"seconds":	0.26523199677467346,
				"bytes":	46464,
				"bits_per_second":	1401459.8710569076,
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
					"end":	0.265232,
					"seconds":	0.265232,
					"bytes":	46464,
					"bits_per_second":	1401459.8540145985,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	9674,
					"min_rtt":	9674,
					"mean_rtt":	9674,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.54238,
					"seconds":	0.265232,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.265232,
			"seconds":	0.265232,
			"bytes":	46464,
			"bits_per_second":	1401459.8540145985,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.54238,
			"seconds":	0.54238,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	48.511201540211779,
			"host_user":	13.538050718084849,
			"host_system":	34.973090049881861,
			"remote_total":	0.041496864818041324,
			"remote_user":	0.00055370168030003254,
			"remote_system":	0.040789357115435729
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}