{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	46926,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7r6pd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:57:51 UTC",
			"timesecs":	1627387071
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"qrupsq4gi3wo2ercs6cyqm6vilygon7hgr4s",
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
					"end":	0.001099,
					"seconds":	0.0010989999864250422,
					"bytes":	39424,
					"bits_per_second":	286980895.264562,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	154790,
					"rttvar":	58114,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001099,
				"seconds":	0.0010989999864250422,
				"bytes":	39424,
				"bits_per_second":	286980895.264562,
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
					"end":	0.001099,
					"seconds":	0.001099,
					"bytes":	39424,
					"bits_per_second":	286980891.71974522,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	154790,
					"min_rtt":	154790,
					"mean_rtt":	154790,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.159313,
					"seconds":	0.001099,
					"bytes":	14080,
					"bits_per_second":	707035.83511703368,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001099,
			"seconds":	0.001099,
			"bytes":	39424,
			"bits_per_second":	286980891.71974522,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.159313,
			"seconds":	0.159313,
			"bytes":	14080,
			"bits_per_second":	707035.83511703368,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.254514567067055,
			"host_user":	5.9802717138318755,
			"host_system":	13.274242853235179,
			"remote_total":	0.052445397427400883,
			"remote_user":	0.00413922911178966,
			"remote_system":	0.0483516543498067
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}