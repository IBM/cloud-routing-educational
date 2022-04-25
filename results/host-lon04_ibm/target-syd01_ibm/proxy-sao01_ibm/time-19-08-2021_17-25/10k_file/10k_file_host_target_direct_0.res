{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	52968,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:30:22 UTC",
			"timesecs":	1629383422
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"r75r5d4f7smqcjfmmex66b2r7t34276yvlq4",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.255899,
					"seconds":	0.25589901208877563,
					"bytes":	265608,
					"bits_per_second":	8303525.6082303645,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	255169,
					"rttvar":	95841,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.255899,
				"seconds":	0.25589901208877563,
				"bytes":	265608,
				"bits_per_second":	8303525.6082303645,
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
					"end":	0.255899,
					"seconds":	0.255899,
					"bytes":	265608,
					"bits_per_second":	8303526.0004923819,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	255169,
					"min_rtt":	255169,
					"mean_rtt":	255169,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.511582,
					"seconds":	0.255899,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.255899,
			"seconds":	0.255899,
			"bytes":	265608,
			"bits_per_second":	8303526.0004923819,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.511582,
			"seconds":	0.511582,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.916304708353735,
			"host_user":	13.14289324467329,
			"host_system":	17.773411463680443,
			"remote_total":	0.0837941286564248,
			"remote_user":	0,
			"remote_system":	0.0838212728510009
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
