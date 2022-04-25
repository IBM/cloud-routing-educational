{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	58634,
				"remote_host":	"168.1.1.10",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:33:23 UTC",
			"timesecs":	1630524803
		},
		"connecting_to":	{
			"host":	"168.1.1.10",
			"port":	5200
		},
		"cookie":	"cdvqrgvli3natlyf7thjvr6pjwpdf2wuld6i",
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
					"end":	0.164911,
					"seconds":	0.16491100192070007,
					"bytes":	56320,
					"bits_per_second":	2732140.3348010615,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	166685,
					"rttvar":	62611,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.164911,
				"seconds":	0.16491100192070007,
				"bytes":	56320,
				"bits_per_second":	2732140.3348010615,
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
					"end":	0.164911,
					"seconds":	0.164911,
					"bytes":	56320,
					"bits_per_second":	2732140.3666219963,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	166685,
					"min_rtt":	166685,
					"mean_rtt":	166685,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.329664,
					"seconds":	0.164911,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.164911,
			"seconds":	0.164911,
			"bytes":	56320,
			"bits_per_second":	2732140.3666219963,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.329664,
			"seconds":	0.329664,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.324206465848739,
			"host_user":	11.112900692970836,
			"host_system":	22.211104444918682,
			"remote_total":	0.029909827409218132,
			"remote_user":	0.00022565713408875134,
			"remote_system":	0.0297251988449637
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
