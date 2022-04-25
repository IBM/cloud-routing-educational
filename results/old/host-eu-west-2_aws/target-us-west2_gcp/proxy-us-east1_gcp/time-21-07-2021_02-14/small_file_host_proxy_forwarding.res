{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	52420,
				"remote_host":	"104.196.179.147",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4fwvz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:17:32 GMT",
			"timesecs":	1626823052
		},
		"connecting_to":	{
			"host":	"104.196.179.147",
			"port":	5200
		},
		"cookie":	"n6woheubcvrt6gpvycalbilokudhsriic6tn",
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
					"end":	0.063508987426757812,
					"seconds":	0.063508987426757812,
					"bytes":	56320,
					"bits_per_second":	7094428.9659729106,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61743,
					"rttvar":	23156,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.063508987426757812,
				"seconds":	0.063508987426757812,
				"bytes":	56320,
				"bits_per_second":	7094428.9659729106,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.063508987426757812,
					"seconds":	0.063508987426757812,
					"bytes":	56320,
					"bits_per_second":	7094428.9659729106,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61743,
					"min_rtt":	61743,
					"mean_rtt":	61743
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12535786628723145,
					"seconds":	0.063508987426757812,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.063508987426757812,
			"seconds":	0.063508987426757812,
			"bytes":	56320,
			"bits_per_second":	7094428.9659729106,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12535786628723145,
			"seconds":	0.12535786628723145,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.422523686131683,
			"host_user":	8.1718825627819545,
			"host_system":	24.250106296780611,
			"remote_total":	0.024091704693520549,
			"remote_user":	0,
			"remote_system":	0.0241086111529546
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
