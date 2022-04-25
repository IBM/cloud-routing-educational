{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.48.42",
				"local_port":	49396,
				"remote_host":	"34.152.30.71",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-qlgzt 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 22:37:10 GMT",
			"timesecs":	1626907030
		},
		"connecting_to":	{
			"host":	"34.152.30.71",
			"port":	5200
		},
		"cookie":	"g32h4zlb52epbyot3slgswm74cuvumelsp6k",
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
					"end":	0.15168499946594238,
					"seconds":	0.15168499946594238,
					"bytes":	56320,
					"bits_per_second":	2970366.229926141,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	150286,
					"rttvar":	56430,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.15168499946594238,
				"seconds":	0.15168499946594238,
				"bytes":	56320,
				"bits_per_second":	2970366.229926141,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.15168499946594238,
					"seconds":	0.15168499946594238,
					"bytes":	56320,
					"bits_per_second":	2970366.229926141,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	150286,
					"min_rtt":	150286,
					"mean_rtt":	150286
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.30302000045776367,
					"seconds":	0.15168499946594238,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.15168499946594238,
			"seconds":	0.15168499946594238,
			"bytes":	56320,
			"bits_per_second":	2970366.229926141,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.30302000045776367,
			"seconds":	0.30302000045776367,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.317411584883786,
			"host_user":	8.1034013246894716,
			"host_system":	25.21390045503259,
			"remote_total":	0.04035714008702599,
			"remote_user":	0,
			"remote_system":	0.040381378609600782
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}