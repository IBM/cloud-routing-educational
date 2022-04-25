{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.0.7",
				"local_port":	39938,
				"remote_host":	"34.94.69.207",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8s5pz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 09:04:16 GMT",
			"timesecs":	1626771856
		},
		"connecting_to":	{
			"host":	"34.94.69.207",
			"port":	5500
		},
		"cookie":	"d4ki775645hkxbbhqroo4j3vz23gra4n5y5n",
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
					"end":	0.072712182998657227,
					"seconds":	0.072712182998657227,
					"bytes":	56320,
					"bits_per_second":	6196485.67019808,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	72548,
					"rttvar":	27242,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072712182998657227,
				"seconds":	0.072712182998657227,
				"bytes":	56320,
				"bits_per_second":	6196485.67019808,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072712182998657227,
					"seconds":	0.072712182998657227,
					"bytes":	56320,
					"bits_per_second":	6196485.67019808,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	72548,
					"min_rtt":	72548,
					"mean_rtt":	72548
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14530110359191895,
					"seconds":	0.072712182998657227,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072712182998657227,
			"seconds":	0.072712182998657227,
			"bytes":	56320,
			"bits_per_second":	6196485.67019808,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14530110359191895,
			"seconds":	0.14530110359191895,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.281766996325615,
			"host_user":	8.6140156846973657,
			"host_system":	24.667522804964992,
			"remote_total":	0.047184182456811941,
			"remote_user":	0.031799352746888658,
			"remote_system":	0.015415114807777457
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}