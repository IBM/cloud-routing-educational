{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.0.12",
				"local_port":	54074,
				"remote_host":	"35.235.120.173",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6t526 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 09:06:20 UTC",
			"timesecs":	1627808780
		},
		"connecting_to":	{
			"host":	"35.235.120.173",
			"port":	5500
		},
		"cookie":	"zdrenajcjqqi5l43q27aaiivlfrbxsor6aww",
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
					"end":	0.142095,
					"seconds":	0.14209499955177307,
					"bytes":	56320,
					"bits_per_second":	3170836.4222615454,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141865,
					"rttvar":	53229,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142095,
				"seconds":	0.14209499955177307,
				"bytes":	56320,
				"bits_per_second":	3170836.4222615454,
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
					"end":	0.142095,
					"seconds":	0.142095,
					"bytes":	56320,
					"bits_per_second":	3170836.4122594041,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141865,
					"min_rtt":	141865,
					"mean_rtt":	141865,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284061,
					"seconds":	0.142095,
					"bytes":	14080,
					"bits_per_second":	396534.54715712467,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142095,
			"seconds":	0.142095,
			"bytes":	56320,
			"bits_per_second":	3170836.4122594041,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284061,
			"seconds":	0.284061,
			"bytes":	14080,
			"bits_per_second":	396534.54715712467,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.41740713287107,
			"host_user":	7.8426865083460777,
			"host_system":	24.574720624524989,
			"remote_total":	0.0665026672691843,
			"remote_user":	0.00034727241393829925,
			"remote_system":	0.0661988039069883
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
