SELECT
	g.name '����',
	g.birth '����',
	g.ident '֤����',
	g.street '��ַ',
	g.sex '�Ա�',
	g.mobile '�ֻ�',
	g.phone '�绰',
	g.fv_date '�״���ס',--��һ����������
	g.fv_room '�״���ס����',--��һ�η���
	g.fv_rate '�״η���',--��һ�η���
	g.lv_date,--���һ������
	g.lv_room,--���һ�η���
	g.lv_rate,--���һ�η���
	g.i_times,--��ס����
	g.x_times,--ȡ������
	g.n_times,--nowshow����
	g.i_days,--����
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