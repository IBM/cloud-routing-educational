{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.83.33",
				"local_port":	33712,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4sn24 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 19:53:50 GMT",
			"timesecs":	1626897230
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"iv2s4lni5bjymbznhxjk3yfhdplj7ao5dxcc",
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
					"end":	0.23467803001403809,
					"seconds":	0.23467803001403809,
					"bytes":	56320,
					"bits_per_second":	1919907.0316597093,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	238289,
					"rttvar":	89818,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.23467803001403809,
				"seconds":	0.23467803001403809,
				"bytes":	56320,
				"bits_per_second":	1919907.0316597093,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.23467803001403809,
					"seconds":	0.23467803001403809,
					"bytes":	56320,
					"bits_per_second":	1919907.0316597093,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	238289,
					"min_rtt":	238289,
					"mean_rtt":	238289
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.46918511390686035,
					"seconds":	0.23467803001403809,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.23467803001403809,
			"seconds":	0.23467803001403809,
			"bytes":	56320,
			"bits_per_second":	1919907.0316597093,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.46918511390686035,
			"seconds":	0.46918511390686035,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.367789923215071,
			"host_user":	17.382383302459097,
			"host_system":	15.985335916399169,
			"remote_total":	0.014289092584318942,
			"remote_user":	0,
			"remote_system":	0.014299320997049307
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
