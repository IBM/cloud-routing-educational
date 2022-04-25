{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	38418,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:08:03 UTC",
			"timesecs":	1627823283
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"ubdd5w4iminxl5ug57hi5t4ubpgpqtkycghi",
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
					"end":	0.142213,
					"seconds":	0.14221300184726715,
					"bytes":	56320,
					"bits_per_second":	3168205.397168179,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141011,
					"rttvar":	52900,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142213,
				"seconds":	0.14221300184726715,
				"bytes":	56320,
				"bits_per_second":	3168205.397168179,
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
					"end":	0.142213,
					"seconds":	0.142213,
					"bytes":	56320,
					"bits_per_second":	3168205.4383213911,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141011,
					"min_rtt":	141011,
					"mean_rtt":	141011,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284394,
					"seconds":	0.142213,
					"bytes":	14080,
					"bits_per_second":	396070.24058172817,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142213,
			"seconds":	0.142213,
			"bytes":	56320,
			"bits_per_second":	3168205.4383213911,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284394,
			"seconds":	0.284394,
			"bytes":	14080,
			"bits_per_second":	396070.24058172817,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.2333186103538,
			"host_user":	7.7205430084787956,
			"host_system":	25.51265844288675,
			"remote_total":	0.0528074978106595,
			"remote_user":	0,
			"remote_system":	0.052843082377917357
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
