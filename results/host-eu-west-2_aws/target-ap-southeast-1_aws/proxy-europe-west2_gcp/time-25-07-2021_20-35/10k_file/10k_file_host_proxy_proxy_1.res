{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	33142,
				"remote_host":	"34.142.73.160",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:40:34 UTC",
			"timesecs":	1627234834
		},
		"connecting_to":	{
			"host":	"34.142.73.160",
			"port":	5100
		},
		"cookie":	"3mtjmk3oebcaf4f5zntfr6spkcyghtajlp6d",
		"tcp_mss_default":	1408,
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
					"end":	0.000702,
					"seconds":	0.00070199999026954174,
					"bytes":	56320,
					"bits_per_second":	641823370.71970868,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	4498,
					"rttvar":	1716,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000702,
				"seconds":	0.00070199999026954174,
				"bytes":	56320,
				"bits_per_second":	641823370.71970868,
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
					"end":	0.000702,
					"seconds":	0.000702,
					"bytes":	56320,
					"bits_per_second":	641823361.82336175,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	4498,
					"min_rtt":	4498,
					"mean_rtt":	4498,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.261263,
					"seconds":	0.000702,
					"bytes":	14080,
					"bits_per_second":	431136.44105747843,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000702,
			"seconds":	0.000702,
			"bytes":	56320,
			"bits_per_second":	641823361.82336175,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.261263,
			"seconds":	0.261263,
			"bytes":	14080,
			"bits_per_second":	431136.44105747843,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.9335942068724,
			"host_user":	16.575926360543033,
			"host_system":	22.3575903898154,
			"remote_total":	0.044433594536802942,
			"remote_user":	0,
			"remote_system":	0.044433594536802942
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
