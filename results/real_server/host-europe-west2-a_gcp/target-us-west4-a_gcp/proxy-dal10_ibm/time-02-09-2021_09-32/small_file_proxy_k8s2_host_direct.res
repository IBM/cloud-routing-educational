{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.253.211",
				"local_port":	38684,
				"remote_host":	"34.89.92.84",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-lrkbf 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:33:45 UTC",
			"timesecs":	1630564425
		},
		"connecting_to":	{
			"host":	"34.89.92.84",
			"port":	5500
		},
		"cookie":	"l2y7dt3mpnztfxj45pubauytj5zmlrcyyjaj",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.110327,
					"seconds":	0.11032699793577194,
					"bytes":	246400,
					"bits_per_second":	17866886.953160416,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	111295,
					"rttvar":	41894,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.110327,
				"seconds":	0.11032699793577194,
				"bytes":	246400,
				"bits_per_second":	17866886.953160416,
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
					"end":	0.110327,
					"seconds":	0.110327,
					"bytes":	246400,
					"bits_per_second":	17866886.618869361,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	111295,
					"min_rtt":	111295,
					"mean_rtt":	111295,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.220365,
					"seconds":	0.110327,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.110327,
			"seconds":	0.110327,
			"bytes":	246400,
			"bits_per_second":	17866886.618869361,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.220365,
			"seconds":	0.220365,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.759080058136469,
			"host_user":	12.369964831953972,
			"host_system":	19.38896461356568,
			"remote_total":	0.030845796540340694,
			"remote_user":	0.022250857476059059,
			"remote_system":	0.0086385681965876343
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
