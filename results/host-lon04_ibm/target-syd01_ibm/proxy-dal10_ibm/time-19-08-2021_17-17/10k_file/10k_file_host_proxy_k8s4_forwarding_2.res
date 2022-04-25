{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	50446,
				"remote_host":	"169.60.46.21",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:22:15 UTC",
			"timesecs":	1629382935
		},
		"connecting_to":	{
			"host":	"169.60.46.21",
			"port":	5200
		},
		"cookie":	"trlvg7idc2mz3utyclksccoh23qwq3cg4x2l",
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
					"end":	0.289438,
					"seconds":	0.289438009262085,
					"bytes":	265608,
					"bits_per_second":	7341344.0253313249,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	293883,
					"rttvar":	110425,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.289438,
				"seconds":	0.289438009262085,
				"bytes":	265608,
				"bits_per_second":	7341344.0253313249,
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
					"end":	0.289438,
					"seconds":	0.289438,
					"bytes":	265608,
					"bits_per_second":	7341344.2602560828,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	293883,
					"min_rtt":	293883,
					"mean_rtt":	293883,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.582105,
					"seconds":	0.289438,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.289438,
			"seconds":	0.289438,
			"bytes":	265608,
			"bits_per_second":	7341344.2602560828,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.582105,
			"seconds":	0.582105,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.328704596019747,
			"host_user":	14.111651204738068,
			"host_system":	17.216941980723746,
			"remote_total":	0.079641077728233534,
			"remote_user":	0,
			"remote_system":	0.079641077728233534
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
