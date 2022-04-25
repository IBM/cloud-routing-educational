{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.4",
				"local_port":	59298,
				"remote_host":	"35.227.21.37",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-25jnw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:28:02 GMT",
			"timesecs":	1626769682
		},
		"connecting_to":	{
			"host":	"35.227.21.37",
			"port":	5100
		},
		"cookie":	"hrwehdg235w7xicrh5j3jp6o6fapmglqzdtf",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.0001459121704102,
					"seconds":	1.0001459121704102,
					"bytes":	30598272,
					"bits_per_second":	244750463.9285993,
					"retransmits":	10,
					"snd_cwnd":	1122176,
					"rtt":	2008,
					"rttvar":	3668,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001459121704102,
				"seconds":	1.0001459121704102,
				"bytes":	30598272,
				"bits_per_second":	244750463.9285993,
				"retransmits":	10,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001459121704102,
					"end":	2.0001378059387207,
					"seconds":	0.99999189376831055,
					"bytes":	50941696,
					"bits_per_second":	407536871.58830309,
					"retransmits":	5,
					"snd_cwnd":	1122176,
					"rtt":	121,
					"rttvar":	172,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001459121704102,
				"end":	2.0001378059387207,
				"seconds":	0.99999189376831055,
				"bytes":	50941696,
				"bits_per_second":	407536871.58830309,
				"retransmits":	5,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001378059387207,
					"end":	3.0000979900360107,
					"seconds":	0.99996018409729,
					"bytes":	50999808,
					"bits_per_second":	408014709.47397667,
					"retransmits":	6,
					"snd_cwnd":	1122176,
					"rtt":	1246,
					"rttvar":	2390,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001378059387207,
				"end":	3.0000979900360107,
				"seconds":	0.99996018409729,
				"bytes":	50999808,
				"bits_per_second":	408014709.47397667,
				"retransmits":	6,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0000979900360107,
					"end":	4.0000998973846436,
					"seconds":	1.0000019073486328,
					"bytes":	48446464,
					"bits_per_second":	387570972.76703495,
					"retransmits":	1,
					"snd_cwnd":	1122176,
					"rtt":	39,
					"rttvar":	12,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0000979900360107,
				"end":	4.0000998973846436,
				"seconds":	1.0000019073486328,
				"bytes":	48446464,
				"bits_per_second":	387570972.76703495,
				"retransmits":	1,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0000998973846436,
					"end":	4.5523648262023926,
					"seconds":	0.552264928817749,
					"bytes":	28811776,
					"bits_per_second":	417361660.99380279,
					"retransmits":	1,
					"snd_cwnd":	1122176,
					"rtt":	60,
					"rttvar":	23,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0000998973846436,
				"end":	4.5523648262023926,
				"seconds":	0.552264928817749,
				"bytes":	28811776,
				"bits_per_second":	417361660.99380279,
				"retransmits":	1,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.5523648262023926,
					"seconds":	4.5523648262023926,
					"bytes":	209798016,
					"bits_per_second":	368684011.953435,
					"retransmits":	23,
					"max_snd_cwnd":	1122176,
					"max_rtt":	2008,
					"min_rtt":	39,
					"mean_rtt":	694
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.6137471199035645,
					"seconds":	4.5523648262023926,
					"bytes":	200223488,
					"bits_per_second":	347177221.11165041
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.5523648262023926,
			"seconds":	4.5523648262023926,
			"bytes":	209798016,
			"bits_per_second":	368684011.953435,
			"retransmits":	23
		},
		"sum_received":	{
			"start":	0,
			"end":	4.6137471199035645,
			"seconds":	4.6137471199035645,
			"bytes":	200223488,
			"bits_per_second":	347177221.11165041
		},
		"cpu_utilization_percent":	{
			"host_total":	5.0982915591721136,
			"host_user":	1.288885496880438,
			"host_system":	3.8094472052513226,
			"remote_total":	2.7372972427192224,
			"remote_user":	0.09643370160007636,
			"remote_system":	2.6408503940568968
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
