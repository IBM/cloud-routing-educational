{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.0.7",
				"local_port":	42040,
				"remote_host":	"34.152.31.237",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8s5pz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 09:05:25 GMT",
			"timesecs":	1626771925
		},
		"connecting_to":	{
			"host":	"34.152.31.237",
			"port":	5100
		},
		"cookie":	"smc3mfd5upg3vw3nxfminrvvuvtzqlhlythk",
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
					"end":	0.072930097579956055,
					"seconds":	0.072930097579956055,
					"bytes":	615552,
					"bits_per_second":	67522410.683753356,
					"retransmits":	0,
					"snd_cwnd":	146432,
					"rtt":	44,
					"rttvar":	22,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072930097579956055,
				"seconds":	0.072930097579956055,
				"bytes":	615552,
				"bits_per_second":	67522410.683753356,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072930097579956055,
					"seconds":	0.072930097579956055,
					"bytes":	615552,
					"bits_per_second":	67522410.683753356,
					"retransmits":	0,
					"max_snd_cwnd":	146432,
					"max_rtt":	44,
					"min_rtt":	44,
					"mean_rtt":	44
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14569687843322754,
					"seconds":	0.072930097579956055,
					"bytes":	14080,
					"bits_per_second":	773111.965138104
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072930097579956055,
			"seconds":	0.072930097579956055,
			"bytes":	615552,
			"bits_per_second":	67522410.683753356,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14569687843322754,
			"seconds":	0.14569687843322754,
			"bytes":	14080,
			"bits_per_second":	773111.965138104
		},
		"cpu_utilization_percent":	{
			"host_total":	50.036542407350247,
			"host_user":	12.595781962123,
			"host_system":	37.440987416701468,
			"remote_total":	0.048157870676147727,
			"remote_user":	0,
			"remote_system":	0.048124863225375868
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}