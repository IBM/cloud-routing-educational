{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	60926,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:16:46 UTC",
			"timesecs":	1627370206
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"nwqneywqu7iftagu6wx7rn5r7sovhtwkrq4s",
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
					"end":	0.000201,
					"seconds":	0.0002010000025620684,
					"bytes":	56320,
					"bits_per_second":	2241592011.2282982,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	134384,
					"rttvar":	50460,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000201,
				"seconds":	0.0002010000025620684,
				"bytes":	56320,
				"bits_per_second":	2241592011.2282982,
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
					"end":	0.000201,
					"seconds":	0.000201,
					"bytes":	56320,
					"bits_per_second":	2241592039.8009949,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	134384,
					"min_rtt":	134384,
					"mean_rtt":	134384,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.298096,
					"seconds":	0.000201,
					"bytes":	14080,
					"bits_per_second":	377864.84890773438,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000201,
			"seconds":	0.000201,
			"bytes":	56320,
			"bits_per_second":	2241592039.8009949,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.298096,
			"seconds":	0.298096,
			"bytes":	14080,
			"bits_per_second":	377864.84890773438,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.224042647905065,
			"host_user":	11.598020694222773,
			"host_system":	18.62602195368229,
			"remote_total":	0.0322748339764382,
			"remote_user":	0.00292875081455882,
			"remote_system":	0.02934608316187938
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
