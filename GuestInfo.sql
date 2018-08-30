SELECT
	g.name '姓名',
	g.birth '生日',
	g.ident '证件号',
	g.street '地址',
	g.sex '性别',
	g.mobile '手机',
	g.phone '电话',
	g.fv_date '首次入住',--第一次消费日期
	g.fv_room '首次入住房号',--第一次房号
	g.fv_rate '首次房费',--第一次房价
	g.lv_date,--最后一次日期
	g.lv_room,--最后一次房号
	g.lv_rate,--最后一次房价
	g.i_times,--入住次数
	g.x_times,--取消次数
	g.n_times,--nowshow次数
	g.i_days,--房晚
	h.roomno,
	h.type,
	h.sta,
	h.arr,
	h.dep,
	h.ratecode,
	h.setrate,
	h.ref
from
	guest g, hmaster h
where
	h.haccnt = g.no
order by
	g.name ASC;