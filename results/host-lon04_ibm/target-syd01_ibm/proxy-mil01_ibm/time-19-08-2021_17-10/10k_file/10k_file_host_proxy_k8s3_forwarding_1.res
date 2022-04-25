{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	41842,
				"remote_host":	"159.122.128.51",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:14:31 UTC",
			"timesecs":	1629382471
		},
		"connecting_to":	{
			"host":	"159.122.128.51",
			"port":	5200
		},
		"cookie":	"4jaf3hztvouova7iktsq3xzes4wlffhtzmmm",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.256795,
					"seconds":	0.25679498910903931,
					"bytes":	265608,
					"bits_per_second":	8274553.98320778,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	260059,
					"rttvar":	97656,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.256795,
				"seconds":	0.25679498910903931,
				"bytes":	265608,
				"bits_per_second":	8274553.98320778,
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
					"end":	0.256795,
					"seconds":	0.256795,
					"bytes":	265608,
					"bits_per_second":	8274553.632274772,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	260059,
					"min_rtt":	260059,
					"mean_rtt":	260059,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.513698,
					"seconds":	0.256795,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.256795,
			"seconds":	0.256795,
			"bytes":	265608,
			"bits_per_second":	8274553.632274772,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.513698,
			"seconds":	0.513698,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.457718553463049,
			"host_user":	9.55833297935339,
			"host_system":	21.899323107061026,
			"remote_total":	0.0689651226126855,
			"remote_user":	0.0689651226126855,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}