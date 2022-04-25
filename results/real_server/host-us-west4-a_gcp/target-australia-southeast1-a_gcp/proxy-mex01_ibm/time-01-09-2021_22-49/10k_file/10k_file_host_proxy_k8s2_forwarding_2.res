{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	54716,
				"remote_host":	"169.57.8.11",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:54:52 UTC",
			"timesecs":	1630526092
		},
		"connecting_to":	{
			"host":	"169.57.8.11",
			"port":	5200
		},
		"cookie":	"n33lk2kzwwlj6b33zffaxvfy5hojq42ccfx7",
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
					"end":	0.291724,
					"seconds":	0.29172399640083313,
					"bytes":	56320,
					"bits_per_second":	1544473.5625413682,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	268301,
					"rttvar":	101940,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.291724,
				"seconds":	0.29172399640083313,
				"bytes":	56320,
				"bits_per_second":	1544473.5625413682,
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
					"end":	0.291724,
					"seconds":	0.291724,
					"bytes":	56320,
					"bits_per_second":	1544473.543486309,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	268301,
					"min_rtt":	268301,
					"mean_rtt":	268301,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.56267,
					"seconds":	0.291724,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.291724,
			"seconds":	0.291724,
			"bytes":	56320,
			"bits_per_second":	1544473.543486309,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.56267,
			"seconds":	0.56267,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.177820778818372,
			"host_user":	9.9610864209531851,
			"host_system":	23.216673602862777,
			"remote_total":	0.025106201886041537,
			"remote_user":	0,
			"remote_system":	0.025106201886041537
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}