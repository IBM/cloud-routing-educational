{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	38380,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:07:54 UTC",
			"timesecs":	1627823274
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"okhykazkncspkdrnrkhn2kcts4jgnsuh7rur",
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
					"end":	0.141455,
					"seconds":	0.14145499467849731,
					"bytes":	56320,
					"bits_per_second":	3185182.6867198632,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141861,
					"rttvar":	53211,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141455,
				"seconds":	0.14145499467849731,
				"bytes":	56320,
				"bits_per_second":	3185182.6867198632,
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
					"end":	0.141455,
					"seconds":	0.141455,
					"bytes":	56320,
					"bits_per_second":	3185182.5668940651,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141861,
					"min_rtt":	141861,
					"mean_rtt":	141861,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28288,
					"seconds":	0.141455,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141455,
			"seconds":	0.141455,
			"bytes":	56320,
			"bits_per_second":	3185182.5668940651,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28288,
			"seconds":	0.28288,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.2516407986688,
			"host_user":	10.19990206290286,
			"host_system":	23.051503874621726,
			"remote_total":	0.063025717174552631,
			"remote_user":	0.0009833799842838,
			"remote_system":	0.062131735370658261
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}