{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	45974,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:32:50 UTC",
			"timesecs":	1627360370
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"vk3pajuph5k33x7vhvc7xftsorkhe6olbjtd",
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
					"end":	0.000272,
					"seconds":	0.00027200000477023423,
					"bytes":	39096,
					"bits_per_second":	1149882332.77497,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	296158,
					"rttvar":	148079,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000272,
				"seconds":	0.00027200000477023423,
				"bytes":	39096,
				"bits_per_second":	1149882332.77497,
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
					"end":	0.000272,
					"seconds":	0.000272,
					"bytes":	39096,
					"bits_per_second":	1149882352.9411764,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	296158,
					"min_rtt":	296158,
					"mean_rtt":	296158,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.288459,
					"seconds":	0.000272,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000272,
			"seconds":	0.000272,
			"bytes":	39096,
			"bits_per_second":	1149882352.9411764,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.288459,
			"seconds":	0.288459,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.660595695177822,
			"host_user":	5.4553362025032754,
			"host_system":	14.205126084276753,
			"remote_total":	0.025149507443251864,
			"remote_user":	0.0034170526417461777,
			"remote_system":	0.02173245480150569
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
