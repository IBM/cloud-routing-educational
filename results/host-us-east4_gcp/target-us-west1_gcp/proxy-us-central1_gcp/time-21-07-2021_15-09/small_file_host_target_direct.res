{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.3",
				"local_port":	34808,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8hmqd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:10:47 GMT",
			"timesecs":	1626869447
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"jarv3nfjsuxcecwupkliqub23pffugcvdwir",
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
					"end":	0.056965112686157227,
					"seconds":	0.056965112686157227,
					"bytes":	56320,
					"bits_per_second":	7909402.4176219711,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	57094,
					"rttvar":	21413,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.056965112686157227,
				"seconds":	0.056965112686157227,
				"bytes":	56320,
				"bits_per_second":	7909402.4176219711,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.056965112686157227,
					"seconds":	0.056965112686157227,
					"bytes":	56320,
					"bits_per_second":	7909402.4176219711,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	57094,
					"min_rtt":	57094,
					"mean_rtt":	57094
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.11411094665527344,
					"seconds":	0.056965112686157227,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.056965112686157227,
			"seconds":	0.056965112686157227,
			"bytes":	56320,
			"bits_per_second":	7909402.4176219711,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.11411094665527344,
			"seconds":	0.11411094665527344,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.563543138178204,
			"host_user":	9.7092147869105965,
			"host_system":	23.854037682322097,
			"remote_total":	0.060515617763598005,
			"remote_user":	0,
			"remote_system":	0.060584229575121357
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}