{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	44986,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:30:48 UTC",
			"timesecs":	1627360248
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"rrzk7ybswrab7gqywsct2zqbwpy7brbl4auu",
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
					"end":	0.000321,
					"seconds":	0.00032099999953061342,
					"bytes":	92672,
					"bits_per_second":	2309582557.894352,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	222535,
					"rttvar":	83470,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000321,
				"seconds":	0.00032099999953061342,
				"bytes":	92672,
				"bits_per_second":	2309582557.894352,
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
					"end":	0.000321,
					"seconds":	0.000321,
					"bytes":	92672,
					"bits_per_second":	2309582554.5171342,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	222535,
					"min_rtt":	222535,
					"mean_rtt":	222535,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.218239,
					"seconds":	0.000321,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000321,
			"seconds":	0.000321,
			"bytes":	92672,
			"bits_per_second":	2309582554.5171342,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.218239,
			"seconds":	0.218239,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.638435432522073,
			"host_user":	7.728711872598705,
			"host_system":	11.909723559923368,
			"remote_total":	0.031888040998397524,
			"remote_user":	0.0043633120766317143,
			"remote_system":	0.027524728921765811
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}