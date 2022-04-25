{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	36478,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7r6pd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:58:13 UTC",
			"timesecs":	1627387093
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"i6lb5ed7yc4dk6ey66q7sgglxcnvtiniyyzq",
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
					"end":	0.001073,
					"seconds":	0.0010730000212788582,
					"bytes":	39424,
					"bits_per_second":	293934756.51948184,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	155105,
					"rttvar":	58194,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001073,
				"seconds":	0.0010730000212788582,
				"bytes":	39424,
				"bits_per_second":	293934756.51948184,
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
					"end":	0.001073,
					"seconds":	0.001073,
					"bytes":	39424,
					"bits_per_second":	293934762.34855545,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	155105,
					"min_rtt":	155105,
					"mean_rtt":	155105,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15896,
					"seconds":	0.001073,
					"bytes":	14080,
					"bits_per_second":	708605.938600906,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001073,
			"seconds":	0.001073,
			"bytes":	39424,
			"bits_per_second":	293934762.34855545,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15896,
			"seconds":	0.15896,
			"bytes":	14080,
			"bits_per_second":	708605.938600906,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.253307935316833,
			"host_user":	6.43380341309898,
			"host_system":	12.819504522217853,
			"remote_total":	0.0499285920312389,
			"remote_user":	0.0036383434052614828,
			"remote_system":	0.046202577700549433
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
