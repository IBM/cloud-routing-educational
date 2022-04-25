{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.68.112",
				"local_port":	41942,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5ftw2 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 08:45:40 GMT",
			"timesecs":	1627202740
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"rtnan2k4rodq6cbfhrb6lylmi7ccyspvumaj",
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
					"end":	0.00066900253295898438,
					"seconds":	0.00066900253295898438,
					"bytes":	56320,
					"bits_per_second":	673480260.24233782,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2883,
					"rttvar":	1089,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00066900253295898438,
				"seconds":	0.00066900253295898438,
				"bytes":	56320,
				"bits_per_second":	673480260.24233782,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00066900253295898438,
					"seconds":	0.00066900253295898438,
					"bytes":	56320,
					"bits_per_second":	673480260.24233782,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2883,
					"min_rtt":	2883,
					"mean_rtt":	2883
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15476894378662109,
					"seconds":	0.00066900253295898438,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00066900253295898438,
			"seconds":	0.00066900253295898438,
			"bytes":	56320,
			"bits_per_second":	673480260.24233782,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15476894378662109,
			"seconds":	0.15476894378662109,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	39.791334046367915,
			"host_user":	14.154899012602112,
			"host_system":	25.636564206697361,
			"remote_total":	0.090231123971119251,
			"remote_user":	0.014586234326158376,
			"remote_system":	0.075814497020846444
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
