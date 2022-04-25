{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	36812,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:41:13 UTC",
			"timesecs":	1627234873
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"z6dedofv4tjujmwn5e422chlvbzjnv3z2mpv",
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
					"end":	0.000925,
					"seconds":	0.00092500000027939677,
					"bytes":	40544,
					"bits_per_second":	350650810.70489651,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	259765,
					"rttvar":	97655,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000925,
				"seconds":	0.00092500000027939677,
				"bytes":	40544,
				"bits_per_second":	350650810.70489651,
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
					"end":	0.000925,
					"seconds":	0.000925,
					"bytes":	40544,
					"bits_per_second":	350650810.8108108,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	259765,
					"min_rtt":	259765,
					"mean_rtt":	259765,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.257086,
					"seconds":	0.000925,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000925,
			"seconds":	0.000925,
			"bytes":	40544,
			"bits_per_second":	350650810.8108108,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.257086,
			"seconds":	0.257086,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.560710875084432,
			"host_user":	7.903387348479213,
			"host_system":	11.657173254951639,
			"remote_total":	0.066819638150484167,
			"remote_user":	0,
			"remote_system":	0.066760818046478473
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
