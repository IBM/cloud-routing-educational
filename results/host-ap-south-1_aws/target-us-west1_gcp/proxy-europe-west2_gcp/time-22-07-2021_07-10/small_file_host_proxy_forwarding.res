{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.7.80",
				"local_port":	39360,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-7v4c5 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 04:14:36 GMT",
			"timesecs":	1626927276
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"ysrmgnprd6535u5b6sctjzpck5bhotjultcy",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.27372503280639648,
					"seconds":	0.27372503280639648,
					"bytes":	56320,
					"bits_per_second":	1646031.4037798562,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	274212,
					"rttvar":	102849,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.27372503280639648,
				"seconds":	0.27372503280639648,
				"bytes":	56320,
				"bits_per_second":	1646031.4037798562,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.27372503280639648,
					"seconds":	0.27372503280639648,
					"bytes":	56320,
					"bits_per_second":	1646031.4037798562,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	274212,
					"min_rtt":	274212,
					"mean_rtt":	274212
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.54776215553283691,
					"seconds":	0.27372503280639648,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.27372503280639648,
			"seconds":	0.27372503280639648,
			"bytes":	56320,
			"bits_per_second":	1646031.4037798562,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.54776215553283691,
			"seconds":	0.54776215553283691,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.642462827998067,
			"host_user":	12.905152664109821,
			"host_system":	19.737128052341287,
			"remote_total":	0.024074937431618655,
			"remote_user":	0.0042770493239322515,
			"remote_system":	0.019827283635685936
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
