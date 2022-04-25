{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	50776,
				"remote_host":	"34.93.195.243",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:28:00 UTC",
			"timesecs":	1627334880
		},
		"connecting_to":	{
			"host":	"34.93.195.243",
			"port":	5200
		},
		"cookie":	"hqgjdxsgyusxyxmey6qncert755idts2mcxn",
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
					"end":	8.2e-05,
					"seconds":	8.1999998656101525e-05,
					"bytes":	40544,
					"bits_per_second":	3955512259.9488645,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	422152,
					"rttvar":	160470,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.2e-05,
				"seconds":	8.1999998656101525e-05,
				"bytes":	40544,
				"bits_per_second":	3955512259.9488645,
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
					"end":	8.2e-05,
					"seconds":	8.2e-05,
					"bytes":	40544,
					"bits_per_second":	3955512195.1219511,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	422152,
					"min_rtt":	422152,
					"mean_rtt":	422152,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.433733,
					"seconds":	8.2e-05,
					"bytes":	14480,
					"bits_per_second":	267076.74998213188,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.2e-05,
			"seconds":	8.2e-05,
			"bytes":	40544,
			"bits_per_second":	3955512195.1219511,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.433733,
			"seconds":	0.433733,
			"bytes":	14480,
			"bits_per_second":	267076.74998213188,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.712835537262738,
			"host_user":	7.4131922381236741,
			"host_system":	12.299552199442743,
			"remote_total":	0.029234694175864228,
			"remote_user":	0,
			"remote_system":	0.029234694175864228
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
