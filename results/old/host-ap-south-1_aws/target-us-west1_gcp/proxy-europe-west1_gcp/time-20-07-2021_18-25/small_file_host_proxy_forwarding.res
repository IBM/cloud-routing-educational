{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.8",
				"local_port":	59390,
				"remote_host":	"34.140.102.158",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-cb5rj 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 15:27:58 GMT",
			"timesecs":	1626794878
		},
		"connecting_to":	{
			"host":	"34.140.102.158",
			"port":	5200
		},
		"cookie":	"no7mkg3e7mlb4jkrqktvcodjdvmbfkuab2lz",
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
					"end":	0.13694596290588379,
					"seconds":	0.13694596290588379,
					"bytes":	56320,
					"bits_per_second":	3290056.8256228748,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	137084,
					"rttvar":	51424,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13694596290588379,
				"seconds":	0.13694596290588379,
				"bytes":	56320,
				"bits_per_second":	3290056.8256228748,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13694596290588379,
					"seconds":	0.13694596290588379,
					"bytes":	56320,
					"bits_per_second":	3290056.8256228748,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	137084,
					"min_rtt":	137084,
					"mean_rtt":	137084
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27394294738769531,
					"seconds":	0.13694596290588379,
					"bytes":	14080,
					"bits_per_second":	411180.5070147955
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13694596290588379,
			"seconds":	0.13694596290588379,
			"bytes":	56320,
			"bits_per_second":	3290056.8256228748,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27394294738769531,
			"seconds":	0.27394294738769531,
			"bytes":	14080,
			"bits_per_second":	411180.5070147955
		},
		"cpu_utilization_percent":	{
			"host_total":	33.000278288513492,
			"host_user":	8.5767547670579312,
			"host_system":	24.423645044823893,
			"remote_total":	0.055142269781997211,
			"remote_user":	0.00073990333747030157,
			"remote_system":	0.054402366444526916
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
