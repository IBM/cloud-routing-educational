{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	60864,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:16:40 UTC",
			"timesecs":	1627370200
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"ikgyipvv4fz6zckwnrisuwn6sh5af6e2cubl",
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
					"end":	8.9e-05,
					"seconds":	8.90000010258518e-05,
					"bytes":	56320,
					"bits_per_second":	5062471851.7601576,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	140701,
					"rttvar":	53191,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.9e-05,
				"seconds":	8.90000010258518e-05,
				"bytes":	56320,
				"bits_per_second":	5062471851.7601576,
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
					"end":	8.9e-05,
					"seconds":	8.9e-05,
					"bytes":	56320,
					"bits_per_second":	5062471910.11236,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	140701,
					"min_rtt":	140701,
					"mean_rtt":	140701,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.291906,
					"seconds":	8.9e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.9e-05,
			"seconds":	8.9e-05,
			"bytes":	56320,
			"bits_per_second":	5062471910.11236,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.291906,
			"seconds":	0.291906,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.6758206422741,
			"host_user":	12.668985849619558,
			"host_system":	18.006766594763356,
			"remote_total":	0.0774096397889648,
			"remote_user":	0.035937749804938635,
			"remote_system":	0.041676858138807164
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}