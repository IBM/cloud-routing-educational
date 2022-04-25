{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	34638,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-28wtb 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 07:22:15 GMT",
			"timesecs":	1626938535
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"mc4twjnma4ckzdbiydsuihdzowjt7tglm5wa",
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
					"end":	0.13679194450378418,
					"seconds":	0.13679194450378418,
					"bytes":	56320,
					"bits_per_second":	3293761.2052699188,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	137527,
					"rttvar":	51579,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13679194450378418,
				"seconds":	0.13679194450378418,
				"bytes":	56320,
				"bits_per_second":	3293761.2052699188,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13679194450378418,
					"seconds":	0.13679194450378418,
					"bytes":	56320,
					"bits_per_second":	3293761.2052699188,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	137527,
					"min_rtt":	137527,
					"mean_rtt":	137527
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27376508712768555,
					"seconds":	0.13679194450378418,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13679194450378418,
			"seconds":	0.13679194450378418,
			"bytes":	56320,
			"bits_per_second":	3293761.2052699188,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27376508712768555,
			"seconds":	0.27376508712768555,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.0124446063255,
			"host_user":	9.0279851878832034,
			"host_system":	23.9844594184423,
			"remote_total":	0.065306227421818533,
			"remote_user":	0.0011022148088070637,
			"remote_system":	0.064249938230045087
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}