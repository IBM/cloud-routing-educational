{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	60440,
				"remote_host":	"34.141.84.208",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:28:05 UTC",
			"timesecs":	1627370885
		},
		"connecting_to":	{
			"host":	"34.141.84.208",
			"port":	5200
		},
		"cookie":	"m2vazphyxzshqwl66hjwoicisr6djgprqq73",
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
					"end":	0.000292,
					"seconds":	0.00029200001154094934,
					"bytes":	40544,
					"bits_per_second":	1110794476.6451275,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	292935,
					"rttvar":	110312,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000292,
				"seconds":	0.00029200001154094934,
				"bytes":	40544,
				"bits_per_second":	1110794476.6451275,
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
					"end":	0.000292,
					"seconds":	0.000292,
					"bytes":	40544,
					"bits_per_second":	1110794520.5479453,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	292935,
					"min_rtt":	292935,
					"mean_rtt":	292935,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.29184,
					"seconds":	0.000292,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000292,
			"seconds":	0.000292,
			"bytes":	40544,
			"bits_per_second":	1110794520.5479453,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.29184,
			"seconds":	0.29184,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.250993102302,
			"host_user":	7.6907836782182324,
			"host_system":	11.560142940247651,
			"remote_total":	0.049711633687399268,
			"remote_user":	0,
			"remote_system":	0.049797938606995447
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
