{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	59976,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:04:09 UTC",
			"timesecs":	1629381849
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"inxjf2adagb22ehkyifrk2qlr4lyqpycshkk",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.25648,
					"seconds":	0.25648000836372375,
					"bytes":	265608,
					"bits_per_second":	8284715.88704353,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	256490,
					"rttvar":	96305,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.25648,
				"seconds":	0.25648000836372375,
				"bytes":	265608,
				"bits_per_second":	8284715.88704353,
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
					"end":	0.25648,
					"seconds":	0.25648,
					"bytes":	265608,
					"bits_per_second":	8284716.15720524,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	256490,
					"min_rtt":	256490,
					"mean_rtt":	256490,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.511384,
					"seconds":	0.25648,
					"bytes":	14280,
					"bits_per_second":	223393.7706302896,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.25648,
			"seconds":	0.25648,
			"bytes":	265608,
			"bits_per_second":	8284716.15720524,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.511384,
			"seconds":	0.511384,
			"bytes":	14280,
			"bits_per_second":	223393.7706302896,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.944644421898072,
			"host_user":	12.664759319573276,
			"host_system":	18.279948553658574,
			"remote_total":	0.092160357919723976,
			"remote_user":	0,
			"remote_system":	0.0921327815110107
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}