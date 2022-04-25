{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	52532,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 16:58:46 UTC",
			"timesecs":	1627318726
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"7dal2npfhawlgcsxzzsmzal5gwnikfj6xebi",
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
					"end":	0.001049,
					"seconds":	0.0010489999549463391,
					"bytes":	40544,
					"bits_per_second":	309201157.22654343,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	223718,
					"rttvar":	85756,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001049,
				"seconds":	0.0010489999549463391,
				"bytes":	40544,
				"bits_per_second":	309201157.22654343,
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
					"end":	0.001049,
					"seconds":	0.001049,
					"bytes":	40544,
					"bits_per_second":	309201143.94661582,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	223718,
					"min_rtt":	223718,
					"mean_rtt":	223718,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.23181,
					"seconds":	0.001049,
					"bytes":	14480,
					"bits_per_second":	499719.59794659424,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001049,
			"seconds":	0.001049,
			"bytes":	40544,
			"bits_per_second":	309201143.94661582,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.23181,
			"seconds":	0.23181,
			"bytes":	14480,
			"bits_per_second":	499719.59794659424,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.954473875220913,
			"host_user":	5.7166346164310964,
			"host_system":	14.237755540281579,
			"remote_total":	0.09050179705090057,
			"remote_user":	0.015345956891239663,
			"remote_system":	0.075077142944834044
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
