{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	51236,
				"remote_host":	"34.135.183.241",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:21:05 GMT",
			"timesecs":	1626805265
		},
		"connecting_to":	{
			"host":	"34.135.183.241",
			"port":	5200
		},
		"cookie":	"ytwt6uk6jpimgptcn5iqofjgqwxw72z63fv7",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.039228200912475586,
					"seconds":	0.039228200912475586,
					"bytes":	56320,
					"bits_per_second":	11485614.673109066,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	38177,
					"rttvar":	14848,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.039228200912475586,
				"seconds":	0.039228200912475586,
				"bytes":	56320,
				"bits_per_second":	11485614.673109066,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.039228200912475586,
					"seconds":	0.039228200912475586,
					"bytes":	56320,
					"bits_per_second":	11485614.673109066,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	38177,
					"min_rtt":	38177,
					"mean_rtt":	38177
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.07833409309387207,
					"seconds":	0.039228200912475586,
					"bytes":	14080,
					"bits_per_second":	1437943.5000928303
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.039228200912475586,
			"seconds":	0.039228200912475586,
			"bytes":	56320,
			"bits_per_second":	11485614.673109066,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.07833409309387207,
			"seconds":	0.07833409309387207,
			"bytes":	14080,
			"bits_per_second":	1437943.5000928303
		},
		"cpu_utilization_percent":	{
			"host_total":	33.078421842674594,
			"host_user":	8.8297153966253621,
			"host_system":	24.247846227295604,
			"remote_total":	0.041179602884007772,
			"remote_user":	0,
			"remote_system":	0.041206187521118168
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
