{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	51482,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:22:38 UTC",
			"timesecs":	1630563758
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"i3uc6gima25pay6hzgy2gxqavnyikuqnzcb2",
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
					"end":	0.134168,
					"seconds":	0.13416799902915955,
					"bytes":	56320,
					"bits_per_second":	3358177.8312284215,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	134080,
					"rttvar":	50292,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.134168,
				"seconds":	0.13416799902915955,
				"bytes":	56320,
				"bits_per_second":	3358177.8312284215,
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
					"end":	0.134168,
					"seconds":	0.134168,
					"bytes":	56320,
					"bits_per_second":	3358177.8069286267,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	134080,
					"min_rtt":	134080,
					"mean_rtt":	134080,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.268185,
					"seconds":	0.134168,
					"bytes":	14080,
					"bits_per_second":	420008.57616943528,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.134168,
			"seconds":	0.134168,
			"bytes":	56320,
			"bits_per_second":	3358177.8069286267,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.268185,
			"seconds":	0.268185,
			"bytes":	14080,
			"bits_per_second":	420008.57616943528,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.964531793628247,
			"host_user":	9.3394441929262051,
			"host_system":	23.624591455132936,
			"remote_total":	0.058387351420549162,
			"remote_user":	0,
			"remote_system":	0.058387351420549162
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
