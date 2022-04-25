{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.56.218",
				"local_port":	58402,
				"remote_host":	"34.93.195.243",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dn82t 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:46:29 UTC",
			"timesecs":	1627238789
		},
		"connecting_to":	{
			"host":	"34.93.195.243",
			"port":	5200
		},
		"cookie":	"sh2rmr3yczd2q2cljapsgmsdviniuhlgltcg",
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
					"end":	7.5e-05,
					"seconds":	7.5000003562308848e-05,
					"bytes":	53576,
					"bits_per_second":	5714773061.8961782,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	2973,
					"rttvar":	1130,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	7.5e-05,
				"seconds":	7.5000003562308848e-05,
				"bytes":	53576,
				"bits_per_second":	5714773061.8961782,
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
					"end":	7.5e-05,
					"seconds":	7.5e-05,
					"bytes":	53576,
					"bits_per_second":	5714773333.333334,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	2973,
					"min_rtt":	2973,
					"mean_rtt":	2973,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.035869,
					"seconds":	7.5e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7.5e-05,
			"seconds":	7.5e-05,
			"bytes":	53576,
			"bits_per_second":	5714773333.333334,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.035869,
			"seconds":	0.035869,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	40.182746342928233,
			"host_user":	12.961691905109177,
			"host_system":	27.222126892883185,
			"remote_total":	1.2074189697915712,
			"remote_user":	0,
			"remote_system":	1.2074189697915712
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}