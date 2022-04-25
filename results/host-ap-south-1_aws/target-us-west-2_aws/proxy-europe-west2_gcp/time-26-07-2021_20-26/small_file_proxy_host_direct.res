{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.6",
				"local_port":	44940,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7zjf2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:27:30 UTC",
			"timesecs":	1627320450
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"4ynlhpi6yeihyg6z4cgocno5fkr4cmgr42t5",
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
					"end":	0.000911,
					"seconds":	0.00091100001009181142,
					"bytes":	39424,
					"bits_per_second":	346204167.40523911,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	156784,
					"rttvar":	58836,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000911,
				"seconds":	0.00091100001009181142,
				"bytes":	39424,
				"bits_per_second":	346204167.40523911,
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
					"end":	0.000911,
					"seconds":	0.000911,
					"bytes":	39424,
					"bits_per_second":	346204171.24039519,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	156784,
					"min_rtt":	156784,
					"mean_rtt":	156784,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.155603,
					"seconds":	0.000911,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000911,
			"seconds":	0.000911,
			"bytes":	39424,
			"bits_per_second":	346204171.24039519,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.155603,
			"seconds":	0.155603,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.166547252709886,
			"host_user":	5.82464849793434,
			"host_system":	13.3417773168534,
			"remote_total":	0.04115113338162129,
			"remote_user":	0.00716155883016493,
			"remote_system":	0.033989574551456354
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
