{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.7",
				"local_port":	38244,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cnb82 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:38:30 UTC",
			"timesecs":	1627360710
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"w3uhe7quiapnnetko33fier6rhd6lipscppc",
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
					"end":	0.000169,
					"seconds":	0.00016900000628083944,
					"bytes":	39424,
					"bits_per_second":	1866224782.7132649,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	165822,
					"rttvar":	62187,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000169,
				"seconds":	0.00016900000628083944,
				"bytes":	39424,
				"bits_per_second":	1866224782.7132649,
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
					"end":	0.000169,
					"seconds":	0.000169,
					"bytes":	39424,
					"bits_per_second":	1866224852.0710061,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	165822,
					"min_rtt":	165822,
					"mean_rtt":	165822,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.164848,
					"seconds":	0.000169,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000169,
			"seconds":	0.000169,
			"bytes":	39424,
			"bits_per_second":	1866224852.0710061,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.164848,
			"seconds":	0.164848,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.165139087657046,
			"host_user":	7.2958790596350669,
			"host_system":	11.869144521102537,
			"remote_total":	0.0376050561397079,
			"remote_user":	0.0016720941477728559,
			"remote_system":	0.035932961991935047
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}