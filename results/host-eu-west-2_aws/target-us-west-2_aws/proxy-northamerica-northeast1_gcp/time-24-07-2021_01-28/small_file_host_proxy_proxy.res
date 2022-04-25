{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.50.149",
				"local_port":	58580,
				"remote_host":	"34.152.41.175",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-n2lpm 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 22:31:49 GMT",
			"timesecs":	1627079509
		},
		"connecting_to":	{
			"host":	"34.152.41.175",
			"port":	5100
		},
		"cookie":	"wbbc37jhpepq6qfq7i4i4uf5ilb37amcldsk",
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
					"end":	0.00022792816162109375,
					"seconds":	0.00022792816162109375,
					"bytes":	56320,
					"bits_per_second":	1976763190.627615,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	80517,
					"rttvar":	30689,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00022792816162109375,
				"seconds":	0.00022792816162109375,
				"bytes":	56320,
				"bits_per_second":	1976763190.627615,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00022792816162109375,
					"seconds":	0.00022792816162109375,
					"bytes":	56320,
					"bits_per_second":	1976763190.627615,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	80517,
					"min_rtt":	80517,
					"mean_rtt":	80517
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16701197624206543,
					"seconds":	0.00022792816162109375,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00022792816162109375,
			"seconds":	0.00022792816162109375,
			"bytes":	56320,
			"bits_per_second":	1976763190.627615,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16701197624206543,
			"seconds":	0.16701197624206543,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	30.613373308912639,
			"host_user":	7.5707328233904807,
			"host_system":	23.042521321434403,
			"remote_total":	0.016323537077291263,
			"remote_user":	0.0020118645137277747,
			"remote_system":	0.014311672563563487
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
