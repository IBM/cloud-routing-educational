{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	51920,
				"remote_host":	"169.50.147.235",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:01:59 UTC",
			"timesecs":	1630501319
		},
		"connecting_to":	{
			"host":	"169.50.147.235",
			"port":	5100
		},
		"cookie":	"fwcds66b2hfwwqlzdofqdnpagwtx46zif4vi",
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
					"end":	0.266654,
					"seconds":	0.26665401458740234,
					"bytes":	46464,
					"bits_per_second":	1393986.1380866717,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	9112,
					"rttvar":	3474,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.266654,
				"seconds":	0.26665401458740234,
				"bytes":	46464,
				"bits_per_second":	1393986.1380866717,
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
					"end":	0.266654,
					"seconds":	0.266654,
					"bytes":	46464,
					"bits_per_second":	1393986.2143451814,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	9112,
					"min_rtt":	9112,
					"mean_rtt":	9112,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.543233,
					"seconds":	0.266654,
					"bytes":	14080,
					"bits_per_second":	207351.17343754892,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.266654,
			"seconds":	0.266654,
			"bytes":	46464,
			"bits_per_second":	1393986.2143451814,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.543233,
			"seconds":	0.543233,
			"bytes":	14080,
			"bits_per_second":	207351.17343754892,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	45.441141728706164,
			"host_user":	13.942077621560065,
			"host_system":	31.498882380378358,
			"remote_total":	0.042952632965048469,
			"remote_user":	0.00072110259722344143,
			"remote_system":	0.042231530367825031
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
