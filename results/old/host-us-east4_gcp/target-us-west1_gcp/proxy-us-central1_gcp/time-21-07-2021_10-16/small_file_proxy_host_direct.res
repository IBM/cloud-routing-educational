{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	55280,
				"remote_host":	"34.145.105.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jq79q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 07:17:40 GMT",
			"timesecs":	1626851860
		},
		"connecting_to":	{
			"host":	"34.145.105.79",
			"port":	5500
		},
		"cookie":	"ctsfduqswmwuingcvgob26jqbcamt5v2lmbn",
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
					"end":	0.032721996307373047,
					"seconds":	0.032721996307373047,
					"bytes":	56320,
					"bits_per_second":	13769331.056934264,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	35667,
					"rttvar":	13419,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.032721996307373047,
				"seconds":	0.032721996307373047,
				"bytes":	56320,
				"bits_per_second":	13769331.056934264,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.032721996307373047,
					"seconds":	0.032721996307373047,
					"bytes":	56320,
					"bits_per_second":	13769331.056934264,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	35667,
					"min_rtt":	35667,
					"mean_rtt":	35667
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.065462827682495117,
					"seconds":	0.032721996307373047,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.032721996307373047,
			"seconds":	0.032721996307373047,
			"bytes":	56320,
			"bits_per_second":	13769331.056934264,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.065462827682495117,
			"seconds":	0.065462827682495117,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.957521638272929,
			"host_user":	11.788181886208875,
			"host_system":	21.164351101244669,
			"remote_total":	0.044565033803414894,
			"remote_user":	0,
			"remote_system":	0.044627015769761788
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
