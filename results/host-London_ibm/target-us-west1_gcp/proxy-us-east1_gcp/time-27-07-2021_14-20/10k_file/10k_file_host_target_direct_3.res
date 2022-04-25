{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	52958,
				"remote_host":	"34.127.92.231",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bbfkp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:23:00 UTC",
			"timesecs":	1627384980
		},
		"connecting_to":	{
			"host":	"34.127.92.231",
			"port":	5500
		},
		"cookie":	"7f65k34hfgomokzpfqmbqn3nxv4glfk4qwz7",
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
					"end":	0.067462,
					"seconds":	0.0674619972705841,
					"bytes":	56320,
					"bits_per_second":	6678723.1067714123,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	67189,
					"rttvar":	25802,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.067462,
				"seconds":	0.0674619972705841,
				"bytes":	56320,
				"bits_per_second":	6678723.1067714123,
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
					"end":	0.067462,
					"seconds":	0.067462,
					"bytes":	56320,
					"bits_per_second":	6678722.8365598414,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	67189,
					"min_rtt":	67189,
					"mean_rtt":	67189,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.134878,
					"seconds":	0.067462,
					"bytes":	14080,
					"bits_per_second":	835125.07599460252,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.067462,
			"seconds":	0.067462,
			"bytes":	56320,
			"bits_per_second":	6678722.8365598414,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.134878,
			"seconds":	0.134878,
			"bytes":	14080,
			"bits_per_second":	835125.07599460252,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.9992848888856,
			"host_user":	9.8957521410030864,
			"host_system":	23.103285304590322,
			"remote_total":	0.0538793788518193,
			"remote_user":	0,
			"remote_system":	0.053116484991970546
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
