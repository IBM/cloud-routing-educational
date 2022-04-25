{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	34038,
				"remote_host":	"169.50.183.69",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:09:37 UTC",
			"timesecs":	1629371377
		},
		"connecting_to":	{
			"host":	"169.50.183.69",
			"port":	5200
		},
		"cookie":	"oghv24lc22ixto3fqwxiuftqcjq24gsuassf",
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
					"end":	0.259104,
					"seconds":	0.25910401344299316,
					"bytes":	265608,
					"bits_per_second":	8200814.69123018,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	260918,
					"rttvar":	98066,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.259104,
				"seconds":	0.25910401344299316,
				"bytes":	265608,
				"bits_per_second":	8200814.69123018,
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
					"end":	0.259104,
					"seconds":	0.259104,
					"bytes":	265608,
					"bits_per_second":	8200815.1167098926,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	260918,
					"min_rtt":	260918,
					"mean_rtt":	260918,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.518667,
					"seconds":	0.259104,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.259104,
			"seconds":	0.259104,
			"bytes":	265608,
			"bits_per_second":	8200815.1167098926,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.518667,
			"seconds":	0.518667,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.178683219599407,
			"host_user":	12.949721401185407,
			"host_system":	17.228463486269391,
			"remote_total":	0.11142900331478571,
			"remote_user":	0,
			"remote_system":	0.11142900331478571
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}