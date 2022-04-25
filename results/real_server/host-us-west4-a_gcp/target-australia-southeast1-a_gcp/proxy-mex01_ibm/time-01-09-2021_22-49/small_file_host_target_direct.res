{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	41734,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:51:21 UTC",
			"timesecs":	1630525881
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"fk2zn4levhmv4ka2kr6g55gsghwzp3q4w7de",
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
					"end":	0.143564,
					"seconds":	0.14356400072574615,
					"bytes":	56320,
					"bits_per_second":	3138391.2242785422,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143273,
					"rttvar":	53997,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.143564,
				"seconds":	0.14356400072574615,
				"bytes":	56320,
				"bits_per_second":	3138391.2242785422,
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
					"end":	0.143564,
					"seconds":	0.143564,
					"bytes":	56320,
					"bits_per_second":	3138391.2401437685,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143273,
					"min_rtt":	143273,
					"mean_rtt":	143273,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.287136,
					"seconds":	0.143564,
					"bytes":	14080,
					"bits_per_second":	392287.97503621975,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.143564,
			"seconds":	0.143564,
			"bytes":	56320,
			"bits_per_second":	3138391.2401437685,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.287136,
			"seconds":	0.287136,
			"bytes":	14080,
			"bits_per_second":	392287.97503621975,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.2900394279643,
			"host_user":	9.12138089406356,
			"host_system":	24.168426809161932,
			"remote_total":	0.030617553513491311,
			"remote_user":	0.00027526154611022617,
			"remote_system":	0.030384639897551888
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
