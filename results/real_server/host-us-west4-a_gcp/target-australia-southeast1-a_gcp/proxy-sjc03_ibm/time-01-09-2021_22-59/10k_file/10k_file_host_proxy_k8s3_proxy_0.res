{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	49654,
				"remote_host":	"169.44.137.195",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:04:20 UTC",
			"timesecs":	1630526660
		},
		"connecting_to":	{
			"host":	"169.44.137.195",
			"port":	5100
		},
		"cookie":	"452viby676oao3aecszqnn67enjdhtyevje4",
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
					"end":	0.160764,
					"seconds":	0.16076399385929108,
					"bytes":	46464,
					"bits_per_second":	2312159.5269979513,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	18063,
					"rttvar":	6886,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.160764,
				"seconds":	0.16076399385929108,
				"bytes":	46464,
				"bits_per_second":	2312159.5269979513,
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
					"end":	0.160764,
					"seconds":	0.160764,
					"bytes":	46464,
					"bits_per_second":	2312159.4386803019,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	18063,
					"min_rtt":	18063,
					"mean_rtt":	18063,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.341436,
					"seconds":	0.160764,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.160764,
			"seconds":	0.160764,
			"bytes":	46464,
			"bits_per_second":	2312159.4386803019,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.341436,
			"seconds":	0.341436,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	47.121879546312414,
			"host_user":	14.72611831441681,
			"host_system":	32.3957612318956,
			"remote_total":	0.019114043683338754,
			"remote_user":	0.00020391938495738354,
			"remote_system":	0.018937313549709019
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
