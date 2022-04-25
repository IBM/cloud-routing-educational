{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	34528,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:37:39 UTC",
			"timesecs":	1627335459
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"34xcwegmfj7pexy6tz6bfv36nqkx2fj3yncy",
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
					"end":	0.000168,
					"seconds":	0.00016799999866634607,
					"bytes":	118736,
					"bits_per_second":	5654095282.9798,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	170155,
					"rttvar":	63811,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000168,
				"seconds":	0.00016799999866634607,
				"bytes":	118736,
				"bits_per_second":	5654095282.9798,
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
					"end":	0.000168,
					"seconds":	0.000168,
					"bytes":	118736,
					"bits_per_second":	5654095238.09524,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	170155,
					"min_rtt":	170155,
					"mean_rtt":	170155,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.170386,
					"seconds":	0.000168,
					"bytes":	14480,
					"bits_per_second":	679868.0642775814,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000168,
			"seconds":	0.000168,
			"bytes":	118736,
			"bits_per_second":	5654095238.09524,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.170386,
			"seconds":	0.170386,
			"bytes":	14480,
			"bits_per_second":	679868.0642775814,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.171579905245483,
			"host_user":	8.1577647056193143,
			"host_system":	11.013703408077163,
			"remote_total":	0.034707531504050572,
			"remote_user":	0.0040582977500373272,
			"remote_system":	0.030618947949908493
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
