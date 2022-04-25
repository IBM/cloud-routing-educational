{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.12",
				"local_port":	33390,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8t9h2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:20:48 UTC",
			"timesecs":	1627219248
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"gpbluxisjhrf2jrrwijzj7qokjzp646hnv2r",
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
					"end":	0.045304,
					"seconds":	0.045304000377655029,
					"bytes":	56320,
					"bits_per_second":	9945258.6138999444,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	45357,
					"rttvar":	17022,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.045304,
				"seconds":	0.045304000377655029,
				"bytes":	56320,
				"bits_per_second":	9945258.6138999444,
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
					"end":	0.045304,
					"seconds":	0.045304,
					"bytes":	56320,
					"bits_per_second":	9945258.6968038157,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	45357,
					"min_rtt":	45357,
					"mean_rtt":	45357,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.090413,
					"seconds":	0.045304,
					"bytes":	14080,
					"bits_per_second":	1245838.5409177884,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.045304,
			"seconds":	0.045304,
			"bytes":	56320,
			"bits_per_second":	9945258.6968038157,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.090413,
			"seconds":	0.090413,
			"bytes":	14080,
			"bits_per_second":	1245838.5409177884,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.219971268580139,
			"host_user":	10.001026122137851,
			"host_system":	23.218212202058108,
			"remote_total":	0.059983057730035559,
			"remote_user":	0,
			"remote_system":	0.059983057730035559
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
