{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.9",
				"local_port":	53974,
				"remote_host":	"35.200.204.178",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4xch9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 21:07:10 GMT",
			"timesecs":	1626815230
		},
		"connecting_to":	{
			"host":	"35.200.204.178",
			"port":	5100
		},
		"cookie":	"t53r6s7tdk2z5m3y7iug7nuzq23sgbwvnsue",
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
					"end":	0.060381889343261719,
					"seconds":	0.060381889343261719,
					"bytes":	56320,
					"bits_per_second":	7461840.0467503751,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	180,
					"rttvar":	91,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.060381889343261719,
				"seconds":	0.060381889343261719,
				"bytes":	56320,
				"bits_per_second":	7461840.0467503751,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.060381889343261719,
					"seconds":	0.060381889343261719,
					"bytes":	56320,
					"bits_per_second":	7461840.0467503751,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	180,
					"min_rtt":	180,
					"mean_rtt":	180
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12110209465026855,
					"seconds":	0.060381889343261719,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060381889343261719,
			"seconds":	0.060381889343261719,
			"bytes":	56320,
			"bits_per_second":	7461840.0467503751,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12110209465026855,
			"seconds":	0.12110209465026855,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	48.933264233040738,
			"host_user":	11.99052030360941,
			"host_system":	36.94220408339541,
			"remote_total":	0.022098337923562139,
			"remote_user":	0.00027183194261979471,
			"remote_system":	0.021826505980942344
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
