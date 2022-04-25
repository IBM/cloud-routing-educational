{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.165",
				"local_port":	59782,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-sjdm2 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 18:36:12 GMT",
			"timesecs":	1626892572
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"gpmdamh6mguu2ozyrd5pkwamx6tjaddns4rs",
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
					"end":	0.20920705795288086,
					"seconds":	0.20920705795288086,
					"bytes":	56320,
					"bits_per_second":	2153655.8298213743,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	6149,
					"rttvar":	2783,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.20920705795288086,
				"seconds":	0.20920705795288086,
				"bytes":	56320,
				"bits_per_second":	2153655.8298213743,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.20920705795288086,
					"seconds":	0.20920705795288086,
					"bytes":	56320,
					"bits_per_second":	2153655.8298213743,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	6149,
					"min_rtt":	6149,
					"mean_rtt":	6149
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.42316794395446777,
					"seconds":	0.20920705795288086,
					"bytes":	14080,
					"bits_per_second":	266182.73337859422
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.20920705795288086,
			"seconds":	0.20920705795288086,
			"bytes":	56320,
			"bits_per_second":	2153655.8298213743,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.42316794395446777,
			"seconds":	0.42316794395446777,
			"bytes":	14080,
			"bits_per_second":	266182.73337859422
		},
		"cpu_utilization_percent":	{
			"host_total":	49.051518274498271,
			"host_user":	15.698193584103665,
			"host_system":	33.353402883446996,
			"remote_total":	0.034132960078145654,
			"remote_user":	0,
			"remote_system":	0.034156195585346577
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
