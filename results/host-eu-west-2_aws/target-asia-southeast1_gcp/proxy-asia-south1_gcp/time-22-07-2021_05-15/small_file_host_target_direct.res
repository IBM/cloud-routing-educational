{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.50.166",
				"local_port":	58278,
				"remote_host":	"34.126.130.149",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-lktpq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 02:17:50 GMT",
			"timesecs":	1626920270
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5500
		},
		"cookie":	"k46njvu6kij7nohhsgsqmgw4msimlxesxv7e",
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
					"end":	0.2467341423034668,
					"seconds":	0.2467341423034668,
					"bytes":	56320,
					"bits_per_second":	1826095.0665102552,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	250776,
					"rttvar":	94060,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.2467341423034668,
				"seconds":	0.2467341423034668,
				"bytes":	56320,
				"bits_per_second":	1826095.0665102552,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.2467341423034668,
					"seconds":	0.2467341423034668,
					"bytes":	56320,
					"bits_per_second":	1826095.0665102552,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	250776,
					"min_rtt":	250776,
					"mean_rtt":	250776
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.49375700950622559,
					"seconds":	0.2467341423034668,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.2467341423034668,
			"seconds":	0.2467341423034668,
			"bytes":	56320,
			"bits_per_second":	1826095.0665102552,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.49375700950622559,
			"seconds":	0.49375700950622559,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.318306356545754,
			"host_user":	13.294971928710227,
			"host_system":	20.023267142864832,
			"remote_total":	0.03063924356967224,
			"remote_user":	0.00041742838650779622,
			"remote_system":	0.030221815183164448
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
