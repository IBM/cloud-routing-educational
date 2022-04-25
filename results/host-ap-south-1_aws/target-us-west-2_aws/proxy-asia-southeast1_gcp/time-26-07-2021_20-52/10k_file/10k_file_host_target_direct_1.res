{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	50792,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:58:15 UTC",
			"timesecs":	1627322295
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"ezq6qtnjipuzochbepthkddsfylnwc4zst3t",
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
					"end":	0.001105,
					"seconds":	0.0011050000321120024,
					"bytes":	40544,
					"bits_per_second":	293531213.18925339,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	222093,
					"rttvar":	83300,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001105,
				"seconds":	0.0011050000321120024,
				"bytes":	40544,
				"bits_per_second":	293531213.18925339,
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
					"end":	0.001105,
					"seconds":	0.001105,
					"bytes":	40544,
					"bits_per_second":	293531221.719457,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	222093,
					"min_rtt":	222093,
					"mean_rtt":	222093,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.218723,
					"seconds":	0.001105,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001105,
			"seconds":	0.001105,
			"bytes":	40544,
			"bits_per_second":	293531221.719457,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.218723,
			"seconds":	0.218723,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.767999140996217,
			"host_user":	7.6312534209563756,
			"host_system":	12.13657112577509,
			"remote_total":	0.023569608069072462,
			"remote_user":	0.0036896820159454747,
			"remote_system":	0.019920250446743875
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
