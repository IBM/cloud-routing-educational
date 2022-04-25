{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	49462,
				"remote_host":	"168.1.1.13",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:32:56 UTC",
			"timesecs":	1630524776
		},
		"connecting_to":	{
			"host":	"168.1.1.13",
			"port":	5100
		},
		"cookie":	"rdqh4l4dx42roa7eo3rlsw2uya3q55wzud2v",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.00189,
					"seconds":	0.0018899999558925629,
					"bytes":	46464,
					"bits_per_second":	196673020.46282694,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	164354,
					"rttvar":	61682,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00189,
				"seconds":	0.0018899999558925629,
				"bytes":	46464,
				"bits_per_second":	196673020.46282694,
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
					"end":	0.00189,
					"seconds":	0.00189,
					"bytes":	46464,
					"bits_per_second":	196673015.87301588,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	164354,
					"min_rtt":	164354,
					"mean_rtt":	164354,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.167028,
					"seconds":	0.00189,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00189,
			"seconds":	0.00189,
			"bytes":	46464,
			"bits_per_second":	196673015.87301588,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.167028,
			"seconds":	0.167028,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.405708342830437,
			"host_user":	5.7437350599548953,
			"host_system":	13.661973282875545,
			"remote_total":	0.032152228999421772,
			"remote_user":	0,
			"remote_system":	0.032195155873920335
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
