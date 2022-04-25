{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.0.8",
				"local_port":	34400,
				"remote_host":	"34.142.111.192",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-787rm 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:52:31 UTC",
			"timesecs":	1627822351
		},
		"connecting_to":	{
			"host":	"34.142.111.192",
			"port":	5100
		},
		"cookie":	"i64r7jsqvmjvuano5yce3izn6xp7kuxskptg",
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
					"end":	0.141391,
					"seconds":	0.14139099419116974,
					"bytes":	56320,
					"bits_per_second":	3186624.4563696459,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	1129,
					"rttvar":	623,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141391,
				"seconds":	0.14139099419116974,
				"bytes":	56320,
				"bits_per_second":	3186624.4563696459,
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
					"end":	0.141391,
					"seconds":	0.141391,
					"bytes":	56320,
					"bits_per_second":	3186624.3254521154,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	1129,
					"min_rtt":	1129,
					"mean_rtt":	1129,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283321,
					"seconds":	0.141391,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141391,
			"seconds":	0.141391,
			"bytes":	56320,
			"bits_per_second":	3186624.3254521154,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283321,
			"seconds":	0.283321,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.859384614664712,
			"host_user":	15.338073545824004,
			"host_system":	34.521194084327114,
			"remote_total":	0.07104482368742554,
			"remote_user":	0,
			"remote_system":	0.070949970785306155
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
