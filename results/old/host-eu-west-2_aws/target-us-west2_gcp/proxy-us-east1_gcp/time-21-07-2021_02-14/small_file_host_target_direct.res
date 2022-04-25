{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	47216,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4fwvz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:16:09 GMT",
			"timesecs":	1626822969
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"sstr7zdliyl7qsiucvixbddh25djwx43ncky",
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
					"end":	0.061595916748046875,
					"seconds":	0.061595916748046875,
					"bytes":	56320,
					"bits_per_second":	7314770.5852480335,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61689,
					"rttvar":	23315,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.061595916748046875,
				"seconds":	0.061595916748046875,
				"bytes":	56320,
				"bits_per_second":	7314770.5852480335,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.061595916748046875,
					"seconds":	0.061595916748046875,
					"bytes":	56320,
					"bits_per_second":	7314770.5852480335,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61689,
					"min_rtt":	61689,
					"mean_rtt":	61689
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12303686141967773,
					"seconds":	0.061595916748046875,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.061595916748046875,
			"seconds":	0.061595916748046875,
			"bytes":	56320,
			"bits_per_second":	7314770.5852480335,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12303686141967773,
			"seconds":	0.12303686141967773,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.526344240735611,
			"host_user":	11.288852073679426,
			"host_system":	22.235340628840834,
			"remote_total":	0.027828785424046421,
			"remote_user":	0.00046316979901325534,
			"remote_system":	0.027365615625033167
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}