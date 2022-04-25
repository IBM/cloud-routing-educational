{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.9",
				"local_port":	56888,
				"remote_host":	"35.154.171.54",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8htzx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 22:08:25 UTC",
			"timesecs":	1627250905
		},
		"connecting_to":	{
			"host":	"35.154.171.54",
			"port":	5500
		},
		"cookie":	"ankkjasfxtlqyslkcx54hssnhgj5rl2r5kfb",
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
					"end":	8.1e-05,
					"seconds":	8.0999998317565769e-05,
					"bytes":	52096,
					"bits_per_second":	5145284057.4889135,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2132,
					"rttvar":	2022,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.1e-05,
				"seconds":	8.0999998317565769e-05,
				"bytes":	52096,
				"bits_per_second":	5145284057.4889135,
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
					"end":	8.1e-05,
					"seconds":	8.1e-05,
					"bytes":	52096,
					"bits_per_second":	5145283950.6172838,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2132,
					"min_rtt":	2132,
					"mean_rtt":	2132,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.032591,
					"seconds":	8.1e-05,
					"bytes":	14080,
					"bits_per_second":	3456168.8809794113,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.1e-05,
			"seconds":	8.1e-05,
			"bytes":	52096,
			"bits_per_second":	5145283950.6172838,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.032591,
			"seconds":	0.032591,
			"bytes":	14080,
			"bits_per_second":	3456168.8809794113,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	43.913547888110685,
			"host_user":	14.029132471103855,
			"host_system":	29.884415417006831,
			"remote_total":	0.034172464442341968,
			"remote_user":	0.0030709480473997564,
			"remote_system":	0.03103617707478477
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
