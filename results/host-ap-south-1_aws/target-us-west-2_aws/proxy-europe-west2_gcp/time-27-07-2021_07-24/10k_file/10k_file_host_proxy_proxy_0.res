{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	56504,
				"remote_host":	"34.142.124.133",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:31:34 UTC",
			"timesecs":	1627360294
		},
		"connecting_to":	{
			"host":	"34.142.124.133",
			"port":	5100
		},
		"cookie":	"mwzm35377n2zvlcjgo3lfod4rt4svabfhzf5",
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
					"end":	0.000143,
					"seconds":	0.00014299999747890979,
					"bytes":	56320,
					"bits_per_second":	3150769286.3172979,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	135351,
					"rttvar":	50766,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000143,
				"seconds":	0.00014299999747890979,
				"bytes":	56320,
				"bits_per_second":	3150769286.3172979,
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
					"end":	0.000143,
					"seconds":	0.000143,
					"bytes":	56320,
					"bits_per_second":	3150769230.7692308,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	135351,
					"min_rtt":	135351,
					"mean_rtt":	135351,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.289345,
					"seconds":	0.000143,
					"bytes":	14080,
					"bits_per_second":	389293.0584596243,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000143,
			"seconds":	0.000143,
			"bytes":	56320,
			"bits_per_second":	3150769230.7692308,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.289345,
			"seconds":	0.289345,
			"bytes":	14080,
			"bits_per_second":	389293.0584596243,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.729335852780952,
			"host_user":	12.25438495851067,
			"host_system":	18.474881779942745,
			"remote_total":	0.0373874302169218,
			"remote_user":	0,
			"remote_system":	0.0373874302169218
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
