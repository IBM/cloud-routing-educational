{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.7",
				"local_port":	40140,
				"remote_host":	"35.240.252.0",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6ttk9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 18:33:40 GMT",
			"timesecs":	1626892420
		},
		"connecting_to":	{
			"host":	"35.240.252.0",
			"port":	5500
		},
		"cookie":	"jn4ymhtxvmpkkusrz4m3mtswzr3x64trbjs4",
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
					"end":	0.20442295074462891,
					"seconds":	0.20442295074462891,
					"bytes":	56320,
					"bits_per_second":	2204057.8044627318,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	236389,
					"rttvar":	88831,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.20442295074462891,
				"seconds":	0.20442295074462891,
				"bytes":	56320,
				"bits_per_second":	2204057.8044627318,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.20442295074462891,
					"seconds":	0.20442295074462891,
					"bytes":	56320,
					"bits_per_second":	2204057.8044627318,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	236389,
					"min_rtt":	236389,
					"mean_rtt":	236389
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.40880203247070312,
					"seconds":	0.20442295074462891,
					"bytes":	14080,
					"bits_per_second":	275536.7905566183
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.20442295074462891,
			"seconds":	0.20442295074462891,
			"bytes":	56320,
			"bits_per_second":	2204057.8044627318,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.40880203247070312,
			"seconds":	0.40880203247070312,
			"bytes":	14080,
			"bits_per_second":	275536.7905566183
		},
		"cpu_utilization_percent":	{
			"host_total":	31.068605620825977,
			"host_user":	9.1103710940760578,
			"host_system":	21.957996039522104,
			"remote_total":	0.047257960686249309,
			"remote_user":	0,
			"remote_system":	0.047289195293444448
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}