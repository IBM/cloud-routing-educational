{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	55968,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:28:32 GMT",
			"timesecs":	1626805712
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"wyxi653cgksrajvs3aewibhr4m7tfag64df6",
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
					"end":	0.035357952117919922,
					"seconds":	0.035357952117919922,
					"bytes":	56320,
					"bits_per_second":	12742819.451120012,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	37088,
					"rttvar":	14442,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.035357952117919922,
				"seconds":	0.035357952117919922,
				"bytes":	56320,
				"bits_per_second":	12742819.451120012,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.035357952117919922,
					"seconds":	0.035357952117919922,
					"bytes":	56320,
					"bits_per_second":	12742819.451120012,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	37088,
					"min_rtt":	37088,
					"mean_rtt":	37088
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.070805072784423828,
					"seconds":	0.035357952117919922,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.035357952117919922,
			"seconds":	0.035357952117919922,
			"bytes":	56320,
			"bits_per_second":	12742819.451120012,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.070805072784423828,
			"seconds":	0.070805072784423828,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.406226834692362,
			"host_user":	10.410952557449962,
			"host_system":	22.9952742772424,
			"remote_total":	0.0487802102669616,
			"remote_user":	5.988976091707993e-05,
			"remote_system":	0.048810155147420146
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
