{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	42620,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:55:28 UTC",
			"timesecs":	1627336528
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"566xqpahjgpq63galkixzqyz4srqtaq2sx2o",
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
					"end":	0.000138,
					"seconds":	0.00013800000306218863,
					"bytes":	118736,
					"bits_per_second":	6883246224.073925,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	170761,
					"rttvar":	64070,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000138,
				"seconds":	0.00013800000306218863,
				"bytes":	118736,
				"bits_per_second":	6883246224.073925,
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
					"end":	0.000138,
					"seconds":	0.000138,
					"bytes":	118736,
					"bits_per_second":	6883246376.811595,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	170761,
					"min_rtt":	170761,
					"mean_rtt":	170761,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.171154,
					"seconds":	0.000138,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000138,
			"seconds":	0.000138,
			"bytes":	118736,
			"bits_per_second":	6883246376.811595,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.171154,
			"seconds":	0.171154,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.881926725856776,
			"host_user":	7.9672273546730228,
			"host_system":	10.914588292532294,
			"remote_total":	0.04474825739197652,
			"remote_user":	0.044787857619757031,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}