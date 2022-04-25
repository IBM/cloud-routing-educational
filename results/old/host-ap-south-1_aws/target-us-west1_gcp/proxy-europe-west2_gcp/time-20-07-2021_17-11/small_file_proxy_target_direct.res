{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.5",
				"local_port":	48824,
				"remote_host":	"34.83.34.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6qb9l 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 14:11:31 GMT",
			"timesecs":	1626790291
		},
		"connecting_to":	{
			"host":	"34.83.34.168",
			"port":	5500
		},
		"cookie":	"3ikdiizex3j6dkqlxusfkfqgoz5sfk5vrlko",
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
					"end":	0.12544393539428711,
					"seconds":	0.12544393539428711,
					"bytes":	56320,
					"bits_per_second":	3591724.0525325476,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	129025,
					"rttvar":	49511,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.12544393539428711,
				"seconds":	0.12544393539428711,
				"bytes":	56320,
				"bits_per_second":	3591724.0525325476,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.12544393539428711,
					"seconds":	0.12544393539428711,
					"bytes":	56320,
					"bits_per_second":	3591724.0525325476,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	129025,
					"min_rtt":	129025,
					"mean_rtt":	129025
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.25076985359191895,
					"seconds":	0.12544393539428711,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.12544393539428711,
			"seconds":	0.12544393539428711,
			"bytes":	56320,
			"bits_per_second":	3591724.0525325476,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.25076985359191895,
			"seconds":	0.25076985359191895,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.97311680330548,
			"host_user":	9.4139567724473387,
			"host_system":	24.558898521162671,
			"remote_total":	0.071103772707277316,
			"remote_user":	0,
			"remote_system":	0.071197268792362489
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
