{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	57664,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:26:29 UTC",
			"timesecs":	1627334789
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"mltpvp7qw3ypmiobtwsa5m2qcopfdpdwtbet",
		"tcp_mss_default":	1448,
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
					"end":	0.000107,
					"seconds":	0.00010699999984353781,
					"bytes":	118736,
					"bits_per_second":	8877457956.9064159,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	170416,
					"rttvar":	63937,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000107,
				"seconds":	0.00010699999984353781,
				"bytes":	118736,
				"bits_per_second":	8877457956.9064159,
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
					"end":	0.000107,
					"seconds":	0.000107,
					"bytes":	118736,
					"bits_per_second":	8877457943.9252338,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	170416,
					"min_rtt":	170416,
					"mean_rtt":	170416,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16934,
					"seconds":	0.000107,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000107,
			"seconds":	0.000107,
			"bytes":	118736,
			"bits_per_second":	8877457943.9252338,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16934,
			"seconds":	0.16934,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.307136992194565,
			"host_user":	7.9015856862527061,
			"host_system":	11.405326656759637,
			"remote_total":	0.036350577092760232,
			"remote_user":	0,
			"remote_system":	0.036350577092760232
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}