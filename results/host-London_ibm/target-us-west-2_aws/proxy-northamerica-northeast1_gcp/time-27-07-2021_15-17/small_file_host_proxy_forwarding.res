{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.6",
				"local_port":	51762,
				"remote_host":	"34.152.30.71",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-85cl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:19:54 UTC",
			"timesecs":	1627388394
		},
		"connecting_to":	{
			"host":	"34.152.30.71",
			"port":	5200
		},
		"cookie":	"glnjlvtvkwkn4kbaess63ymfldm7ua66xoc5",
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
					"end":	0.000878,
					"seconds":	0.000877999991644174,
					"bytes":	39424,
					"bits_per_second":	359216404.32978338,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	87493,
					"rttvar":	32926,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000878,
				"seconds":	0.000877999991644174,
				"bytes":	39424,
				"bits_per_second":	359216404.32978338,
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
					"end":	0.000878,
					"seconds":	0.000878,
					"bytes":	39424,
					"bits_per_second":	359216400.91116172,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	87493,
					"min_rtt":	87493,
					"mean_rtt":	87493,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.089185,
					"seconds":	0.000878,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000878,
			"seconds":	0.000878,
			"bytes":	39424,
			"bits_per_second":	359216400.91116172,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.089185,
			"seconds":	0.089185,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.205803125391085,
			"host_user":	5.3310547015245362,
			"host_system":	12.874748423866547,
			"remote_total":	0.034899837154922786,
			"remote_user":	0.0029994488512735786,
			"remote_system":	0.0319003883036492
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}