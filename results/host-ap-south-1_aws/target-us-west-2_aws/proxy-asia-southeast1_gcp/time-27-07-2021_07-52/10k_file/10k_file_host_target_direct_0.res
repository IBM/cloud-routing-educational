{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	57336,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:58:08 UTC",
			"timesecs":	1627361888
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"jxm5p7gbiq6r5dmzj4dpv46jaxcqcphey6fw",
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
					"end":	0.000284,
					"seconds":	0.0002840000088326633,
					"bytes":	92672,
					"bits_per_second":	2610478792.051126,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	227551,
					"rttvar":	85333,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000284,
				"seconds":	0.0002840000088326633,
				"bytes":	92672,
				"bits_per_second":	2610478792.051126,
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
					"end":	0.000284,
					"seconds":	0.000284,
					"bytes":	92672,
					"bits_per_second":	2610478873.2394366,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	227551,
					"min_rtt":	227551,
					"mean_rtt":	227551,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.223332,
					"seconds":	0.000284,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000284,
			"seconds":	0.000284,
			"bytes":	92672,
			"bits_per_second":	2610478873.2394366,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.223332,
			"seconds":	0.223332,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.558937492363729,
			"host_user":	7.6762579662867685,
			"host_system":	11.882679526076959,
			"remote_total":	0.0702668847571328,
			"remote_user":	0,
			"remote_system":	0.070072777340676629
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
