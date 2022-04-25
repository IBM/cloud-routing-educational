{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.100.0.8",
				"local_port":	53738,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-58pzh 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 20:48:06 GMT",
			"timesecs":	1626900486
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"f4ifciffrpsiyetgdsw5qnp5pn27dmwyy6ar",
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
					"end":	0.15172004699707031,
					"seconds":	0.15172004699707031,
					"bytes":	56320,
					"bits_per_second":	2969680.0714061223,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	154232,
					"rttvar":	58537,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.15172004699707031,
				"seconds":	0.15172004699707031,
				"bytes":	56320,
				"bits_per_second":	2969680.0714061223,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.15172004699707031,
					"seconds":	0.15172004699707031,
					"bytes":	56320,
					"bits_per_second":	2969680.0714061223,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	154232,
					"min_rtt":	154232,
					"mean_rtt":	154232
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.30316495895385742,
					"seconds":	0.15172004699707031,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.15172004699707031,
			"seconds":	0.15172004699707031,
			"bytes":	56320,
			"bits_per_second":	2969680.0714061223,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.30316495895385742,
			"seconds":	0.30316495895385742,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.618400495592255,
			"host_user":	8.9295882294661819,
			"host_system":	24.688267898534235,
			"remote_total":	0.023173510809622707,
			"remote_user":	0,
			"remote_system":	0.023189750130442343
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
