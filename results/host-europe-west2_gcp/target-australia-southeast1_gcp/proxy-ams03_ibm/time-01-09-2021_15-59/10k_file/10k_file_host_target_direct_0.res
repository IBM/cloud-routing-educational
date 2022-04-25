{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	33860,
				"remote_host":	"35.189.63.69",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:03:12 UTC",
			"timesecs":	1630501392
		},
		"connecting_to":	{
			"host":	"35.189.63.69",
			"port":	5500
		},
		"cookie":	"rsmql35pa2ym447r2ax6ywyp6kolshgjctyg",
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
					"end":	0.276324,
					"seconds":	0.27632400393486023,
					"bytes":	56320,
					"bits_per_second":	1630549.6214010189,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	276926,
					"rttvar":	104239,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.276324,
				"seconds":	0.27632400393486023,
				"bytes":	56320,
				"bits_per_second":	1630549.6214010189,
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
					"end":	0.276324,
					"seconds":	0.276324,
					"bytes":	56320,
					"bits_per_second":	1630549.6446200835,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	276926,
					"min_rtt":	276926,
					"mean_rtt":	276926,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.552469,
					"seconds":	0.276324,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.276324,
			"seconds":	0.276324,
			"bytes":	56320,
			"bits_per_second":	1630549.6446200835,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.552469,
			"seconds":	0.552469,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.9024933356505,
			"host_user":	9.28270372042986,
			"host_system":	23.6195490792584,
			"remote_total":	0.0388663573405891,
			"remote_user":	0,
			"remote_system":	0.038893404214173373
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
