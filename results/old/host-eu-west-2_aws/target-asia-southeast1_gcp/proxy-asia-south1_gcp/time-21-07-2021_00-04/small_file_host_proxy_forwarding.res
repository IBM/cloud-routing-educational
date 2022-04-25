{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.9",
				"local_port":	57894,
				"remote_host":	"34.93.243.149",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4xch9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 21:07:42 GMT",
			"timesecs":	1626815262
		},
		"connecting_to":	{
			"host":	"34.93.243.149",
			"port":	5200
		},
		"cookie":	"6y7a6abyzjvibj5isc7aklfaywi6zgptpphu",
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
					"end":	0.060656070709228516,
					"seconds":	0.060656070709228516,
					"bytes":	56320,
					"bits_per_second":	7428110.5704964427,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	63063,
					"rttvar":	24059,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.060656070709228516,
				"seconds":	0.060656070709228516,
				"bytes":	56320,
				"bits_per_second":	7428110.5704964427,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.060656070709228516,
					"seconds":	0.060656070709228516,
					"bytes":	56320,
					"bits_per_second":	7428110.5704964427,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	63063,
					"min_rtt":	63063,
					"mean_rtt":	63063
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12124204635620117,
					"seconds":	0.060656070709228516,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060656070709228516,
			"seconds":	0.060656070709228516,
			"bytes":	56320,
			"bits_per_second":	7428110.5704964427,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12124204635620117,
			"seconds":	0.12124204635620117,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.845773311179578,
			"host_user":	9.9337000532335331,
			"host_system":	23.911535545482408,
			"remote_total":	0.030132931724121889,
			"remote_user":	0.00044883175215347434,
			"remote_system":	0.029704501415248122
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
