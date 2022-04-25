{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.1.5",
				"local_port":	33462,
				"remote_host":	"34.134.37.72",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-56644 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:20:40 GMT",
			"timesecs":	1626870040
		},
		"connecting_to":	{
			"host":	"34.134.37.72",
			"port":	5100
		},
		"cookie":	"ceevyjyji5y6iit2kpb56f6dbghvegvjak6a",
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
					"end":	0.035477876663208008,
					"seconds":	0.035477876663208008,
					"bytes":	56320,
					"bits_per_second":	12699745.373072142,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	28806,
					"rttvar":	10844,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.035477876663208008,
				"seconds":	0.035477876663208008,
				"bytes":	56320,
				"bits_per_second":	12699745.373072142,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.035477876663208008,
					"seconds":	0.035477876663208008,
					"bytes":	56320,
					"bits_per_second":	12699745.373072142,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	28806,
					"min_rtt":	28806,
					"mean_rtt":	28806
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.0998389720916748,
					"seconds":	0.035477876663208008,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.035477876663208008,
			"seconds":	0.035477876663208008,
			"bytes":	56320,
			"bits_per_second":	12699745.373072142,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.0998389720916748,
			"seconds":	0.0998389720916748,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	38.467188962744295,
			"host_user":	11.194662528063978,
			"host_system":	27.27197413005117,
			"remote_total":	0.056304906475379383,
			"remote_user":	0,
			"remote_system":	0.056339921964480982
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}