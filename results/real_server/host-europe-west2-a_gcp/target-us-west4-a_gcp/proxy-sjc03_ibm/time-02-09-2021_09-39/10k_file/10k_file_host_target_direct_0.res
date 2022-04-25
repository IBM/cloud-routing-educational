{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	54048,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:42:14 UTC",
			"timesecs":	1630564934
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"zlnemchgngvgig2c4bwgeycqwd54khnonfex",
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
					"end":	0.132727,
					"seconds":	0.1327269971370697,
					"bytes":	56320,
					"bits_per_second":	3394637.185490591,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	134071,
					"rttvar":	51396,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.132727,
				"seconds":	0.1327269971370697,
				"bytes":	56320,
				"bits_per_second":	3394637.185490591,
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
					"end":	0.132727,
					"seconds":	0.132727,
					"bytes":	56320,
					"bits_per_second":	3394637.1122680386,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	134071,
					"min_rtt":	134071,
					"mean_rtt":	134071,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.265366,
					"seconds":	0.132727,
					"bytes":	14080,
					"bits_per_second":	424470.35415237822,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.132727,
			"seconds":	0.132727,
			"bytes":	56320,
			"bits_per_second":	3394637.1122680386,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.265366,
			"seconds":	0.265366,
			"bytes":	14080,
			"bits_per_second":	424470.35415237822,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.725794304717731,
			"host_user":	8.3128900686744558,
			"host_system":	25.413028511208381,
			"remote_total":	0.0634203758008683,
			"remote_user":	0,
			"remote_system":	0.0632550032433693
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
