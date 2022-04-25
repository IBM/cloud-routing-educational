{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	39240,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:30:36 UTC",
			"timesecs":	1630524636
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"fspgl5rp7sfx6muaqc3h5gbn5r7dpc5let4u",
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
					"end":	0.144537,
					"seconds":	0.14453700184822083,
					"bytes":	56320,
					"bits_per_second":	3117264.0516864723,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	144549,
					"rttvar":	55293,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.144537,
				"seconds":	0.14453700184822083,
				"bytes":	56320,
				"bits_per_second":	3117264.0516864723,
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
					"end":	0.144537,
					"seconds":	0.144537,
					"bytes":	56320,
					"bits_per_second":	3117264.0915474929,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	144549,
					"min_rtt":	144549,
					"mean_rtt":	144549,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.288946,
					"seconds":	0.144537,
					"bytes":	14080,
					"bits_per_second":	389830.62579167046,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.144537,
			"seconds":	0.144537,
			"bytes":	56320,
			"bits_per_second":	3117264.0915474929,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.288946,
			"seconds":	0.288946,
			"bytes":	14080,
			"bits_per_second":	389830.62579167046,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.139983200914315,
			"host_user":	8.45244160481757,
			"host_system":	24.687426848243668,
			"remote_total":	0.033179255808809413,
			"remote_user":	0,
			"remote_system":	0.033200941596919747
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
