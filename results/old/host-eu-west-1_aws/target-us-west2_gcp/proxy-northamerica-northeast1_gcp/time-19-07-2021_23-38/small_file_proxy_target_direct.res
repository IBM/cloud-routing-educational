{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.4",
				"local_port":	35052,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-99z69 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 20:38:45 GMT",
			"timesecs":	1626727125
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"s6dj57hlcx2qtwcle43fenpl6m6w7wf5spwx",
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
					"end":	0.072545051574707031,
					"seconds":	0.072545051574707031,
					"bytes":	56320,
					"bits_per_second":	6210761.3161734743,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	72534,
					"rttvar":	27245,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072545051574707031,
				"seconds":	0.072545051574707031,
				"bytes":	56320,
				"bits_per_second":	6210761.3161734743,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072545051574707031,
					"seconds":	0.072545051574707031,
					"bytes":	56320,
					"bits_per_second":	6210761.3161734743,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	72534,
					"min_rtt":	72534,
					"mean_rtt":	72534
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14518404006958008,
					"seconds":	0.072545051574707031,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072545051574707031,
			"seconds":	0.072545051574707031,
			"bytes":	56320,
			"bits_per_second":	6210761.3161734743,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14518404006958008,
			"seconds":	0.14518404006958008,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.497105720270042,
			"host_user":	9.9363395954883149,
			"host_system":	23.560766124781725,
			"remote_total":	0.045118547229534178,
			"remote_user":	5.8443714027894017e-05,
			"remote_system":	0.045118547229534178
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}