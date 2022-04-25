{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	42250,
				"remote_host":	"169.63.234.251",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:42:31 UTC",
			"timesecs":	1630525351
		},
		"connecting_to":	{
			"host":	"169.63.234.251",
			"port":	5200
		},
		"cookie":	"urxqtzjjoyofwhd5ax2c5nvuk4ksrtp27dxh",
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
					"end":	0.215951,
					"seconds":	0.21595099568367004,
					"bytes":	56320,
					"bits_per_second":	2086399.2711568258,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	218253,
					"rttvar":	83844,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.215951,
				"seconds":	0.21595099568367004,
				"bytes":	56320,
				"bits_per_second":	2086399.2711568258,
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
					"end":	0.215951,
					"seconds":	0.215951,
					"bytes":	56320,
					"bits_per_second":	2086399.22945483,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	218253,
					"min_rtt":	218253,
					"mean_rtt":	218253,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.431542,
					"seconds":	0.215951,
					"bytes":	14080,
					"bits_per_second":	261017.46759295737,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.215951,
			"seconds":	0.215951,
			"bytes":	56320,
			"bits_per_second":	2086399.22945483,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.431542,
			"seconds":	0.431542,
			"bytes":	14080,
			"bits_per_second":	261017.46759295737,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.320346987951808,
			"host_user":	8.56551325301205,
			"host_system":	21.754833734939758,
			"remote_total":	0.0054076693169059558,
			"remote_user":	0.0036821246350093955,
			"remote_system":	0.0017183248296710511
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}