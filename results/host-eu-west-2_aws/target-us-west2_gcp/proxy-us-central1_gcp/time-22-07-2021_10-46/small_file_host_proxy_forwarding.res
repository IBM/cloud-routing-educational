{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.79.138",
				"local_port":	34632,
				"remote_host":	"34.134.226.171",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-bncjc 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 07:49:23 GMT",
			"timesecs":	1626940163
		},
		"connecting_to":	{
			"host":	"34.134.226.171",
			"port":	5200
		},
		"cookie":	"oditqs22fj75cb2klt2vyhksn7piruxsuzfd",
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
					"end":	0.14436101913452148,
					"seconds":	0.14436101913452148,
					"bytes":	56320,
					"bits_per_second":	3121064.1397602619,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	144516,
					"rttvar":	54319,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14436101913452148,
				"seconds":	0.14436101913452148,
				"bytes":	56320,
				"bits_per_second":	3121064.1397602619,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14436101913452148,
					"seconds":	0.14436101913452148,
					"bytes":	56320,
					"bits_per_second":	3121064.1397602619,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	144516,
					"min_rtt":	144516,
					"mean_rtt":	144516
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28820896148681641,
					"seconds":	0.14436101913452148,
					"bytes":	12672,
					"bits_per_second":	351744.7877991721
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14436101913452148,
			"seconds":	0.14436101913452148,
			"bytes":	56320,
			"bits_per_second":	3121064.1397602619,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28820896148681641,
			"seconds":	0.28820896148681641,
			"bytes":	12672,
			"bits_per_second":	351744.7877991721
		},
		"cpu_utilization_percent":	{
			"host_total":	33.355271878511942,
			"host_user":	10.153934818315419,
			"host_system":	23.201106532576436,
			"remote_total":	0.0415307967861429,
			"remote_user":	0.00074975003869245742,
			"remote_system":	0.040727493173258127
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
