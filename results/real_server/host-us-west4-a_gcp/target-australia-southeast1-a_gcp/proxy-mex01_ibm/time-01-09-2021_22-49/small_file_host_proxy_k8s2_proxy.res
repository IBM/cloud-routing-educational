{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	36388,
				"remote_host":	"169.57.8.14",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:52:02 UTC",
			"timesecs":	1630525922
		},
		"connecting_to":	{
			"host":	"169.57.8.14",
			"port":	5100
		},
		"cookie":	"sfw7q74gfuqbnqq5czlcs6u3j5rk2zpmhkec",
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
					"end":	0.203586,
					"seconds":	0.20358599722385406,
					"bytes":	46464,
					"bits_per_second":	1825823.018619901,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	64571,
					"rttvar":	24218,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.203586,
				"seconds":	0.20358599722385406,
				"bytes":	46464,
				"bits_per_second":	1825823.018619901,
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
					"end":	0.203586,
					"seconds":	0.203586,
					"bytes":	46464,
					"bits_per_second":	1825822.9937225548,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	64571,
					"min_rtt":	64571,
					"mean_rtt":	64571,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.473534,
					"seconds":	0.203586,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.203586,
			"seconds":	0.203586,
			"bytes":	46464,
			"bits_per_second":	1825822.9937225548,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.473534,
			"seconds":	0.473534,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	43.5651212916069,
			"host_user":	12.892557926535853,
			"host_system":	30.6723695930335,
			"remote_total":	0.0279149925503626,
			"remote_user":	0,
			"remote_system":	0.028084174323395092
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}