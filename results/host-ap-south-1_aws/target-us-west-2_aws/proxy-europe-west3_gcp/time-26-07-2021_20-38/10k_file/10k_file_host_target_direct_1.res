{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	44944,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:45:14 UTC",
			"timesecs":	1627321514
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"vm4c4jru2vjyvtwdsg5yvnp2aqfshsrbwd7o",
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
					"end":	0.000981,
					"seconds":	0.000981000019237399,
					"bytes":	40544,
					"bits_per_second":	330634040.40719777,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	225906,
					"rttvar":	84732,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000981,
				"seconds":	0.000981000019237399,
				"bytes":	40544,
				"bits_per_second":	330634040.40719777,
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
					"end":	0.000981,
					"seconds":	0.000981,
					"bytes":	40544,
					"bits_per_second":	330634046.89092761,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	225906,
					"min_rtt":	225906,
					"mean_rtt":	225906,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.230024,
					"seconds":	0.000981,
					"bytes":	14480,
					"bits_per_second":	503599.62438702048,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000981,
			"seconds":	0.000981,
			"bytes":	40544,
			"bits_per_second":	330634046.89092761,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.230024,
			"seconds":	0.230024,
			"bytes":	14480,
			"bits_per_second":	503599.62438702048,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.125629433104123,
			"host_user":	6.67926660891223,
			"host_system":	12.446193621744545,
			"remote_total":	0.025581649552527806,
			"remote_user":	0.0041564439578164573,
			"remote_system":	0.021402241815938885
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}