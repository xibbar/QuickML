=begin
index:eJ

= quickml������: Ķ����ڤʥ᡼��󥰥ꥹ�ȥ����ƥ�

�ǽ�������: 2004-06-09 (������: 2002-02-12)

--

quickml�����Ф�Ķ����ڤʥ᡼��󥰥ꥹ�ȥ����ƥ�Ǥ���
quickml�����Ф����Ѥ���С�Ķ����ڤʥ᡼��󥰥ꥹ�ȥ����ӥ����󶡤Ǥ��ޤ���

�ǿ��Ǥ�
((<URL:http://quickml.com/quickml/>))
���������ǽ�Ǥ���

== �������

  * 2004-06-09: quickml 0.7 �����
    * �٤����Х������򤤤��Ĥ��Ԥ��ޤ�����
  * 2004-02-11: quickml 0.6 �����
    * Ruby 1.8 ���б����ޤ���
    * autotool �����ޤ���
    * ����¾�٤��������򤤤��Ĥ�
  * 2002-03-04: quickml 0.5 �����
    * ����ʥ᡼����Ф��륨�顼��������
    * Ruby 1.6.7��ɬ�פȤ��� (time.rb��Ȥ�����)
  * 2002-03-01: quickml 0.4 �����
    * ¾�� MTA �ȶ�¸�Ǥ���褦�ˤ��� ((<with-mta.ja.rd|URL:with-mta.ja.html>))
    * �ݡ���25�֥Х���ɸ�� root ���¤�ΤƤ�褦�ˤ��� (quickmlrc: :user, :group)
    * qmail �� VERP ���б� (quickmlrc: :use_qmail_verp = true/false)
    * �饤�֥���ʣ���Υե������ʬ��
    * ����¾�٤��������򤤤��Ĥ�
  * 2002-02-19: quickml 0.3 �����
    * ���顼�᡼��μ�ư�����ε�ǽ��Ƴ��
    * ��å������θ�����ڤ��ؤ�����Ȥߤ�Ƴ��
    * ����¾�٤��������򤤤��Ĥ�
  * 2002-02-12: quickml 0.2 �����
    * ��̿Ū�ʥХ����� (String.toeuc �ǥ��顼��������)
    * ����¾�٤��������򤤤��Ĥ�
  * 2002-02-12: quickml 0.1 �����

== ��Ĺ

  * �����ʥ��ɥ쥹�Υ᡼��󥰥ꥹ�Ȥ�Ķ����ڤ˺���
  * �����ʥ��֥ɥᥤ��Ĥ��Υ᡼��󥰥ꥹ�Ȥ����
  * SMTP�����륵���ФȤ���ư���
  * �᡼����������̤Υ᡼�륵���Ф�Ǥ����
  * Ruby �ˤ�륷��ץ�ʼ���

== ���������

GNU General Public License version 2 �˽��ä��ե꡼���եȥ���
���Ȥ��Ƹ������ޤ���������̵�ݾڤǤ���

  * ((<URL:http://quickml.com/quickml/quickml-0.7.tar.gz>))
  * ((<URL:http://sourceforge.net/cvs/?group_id=111025>))

== ư��Ķ�

�ۤȤ�ɤ� Unix�����ƥ��ư���Ȼפ��ޤ���Red Hat Linux
7.2 �� NetBSD 1.5.1 ��ư����ǧ���Ƥ��ޤ���

== ɬ�פʤ��

  * ((<Ruby|URL:http://www.ruby-lang.org/>)) 1.6.7�ʾ�
  * Ruby 1.8.x ��侩

== ���󥹥ȡ�����ˡ

ɸ��Υ��󥹥ȡ���ʤ�

  % ./configure && make
  # make install # root�ˤʤäƤ���

�Ǵ�λ�Ǥ���ɬ�פ˱����� configure �������Ϳ���ޤ���

  --with-user=USER        quickml runs as USER [root]
  --with-group=GROUP      quickml runs as GROUP [root]
  --with-pidfile=FILE     PID is stored in FILE  [/var/run/quickml.pid]
  --with-logfile=FILE     Log is recorded in FILE [/var/log/quickml.log]
  --with-rubydir=DIR      Ruby library files go to DIR [guessed]


== ����

ɸ��Υ��󥹥ȡ���Ǥϡ�����ե������ 
/usr/local/etc/quickmlrc.sample �ˤ���ޤ���������ܤϤ������󤢤�
�ޤ������ѹ���ɬ�פ�����Τϼ��� 3�Ĥ��餤�Ǥ���

=== :smtp_host

�᡼���������Ǥ����᡼�륵���Ф���ꤷ�ޤ���

=== :domain

�᡼��󥰥ꥹ�ȤΥ��ɥ쥹�� @�ޡ����α�¦����ꤷ�ޤ���

=== :postmaster

���顼�᡼�������Ȥ��� From: �Υ��ɥ쥹����ꤷ�ޤ���

== �����ФλȤ���

quickml�����Ф� SMTP�ݡ��� (25��) �����Ѥ��뤿�� root ���¤�
�¹Ԥ���ɬ�פ�����ޤ���

=== ��ư
  # quickml-ctl start

=== ���
  # quickml-ctl stop

=== �Ƶ�ư
  # quickml-ctl restart

== �᡼��󥰥ꥹ�ȤλȤ���

((<QuickML�λȤ���|URL:http://quickml.com/usage.html>)) ��
((<QuickML��FAQ|URL:http://quickml.com/FAQ.html>)) �Υڡ���
�� quickml.com����ʬ��ʬ�Υɥᥤ��̾���֤��������ɤ�Ǥ�
��������

== ���顼�᡼��μ�ư����

�����ѥ᡼�륵���ФȤ��� 
((<qmail|URL:http://www.qmail.org/>)) �ޤ���XVERP ���б�����
((<Postfix|URL:http://www.postfix.org/>)) ��ȤäƤ�����ϡ�
���顼�᡼��μ�ư�����ε�ǽ��ͭ���ˤʤ�ޤ��������ѥ᡼�륵��
�Ф��饨�顼�᡼�뤬 5���֤äƤ������ɥ쥹��᡼��󥰥ꥹ��
���鼫ưŪ�˺�����ޤ���
�����ͤ� quickmlrc �� :auto_unsubscribe_count ���ѹ���ǽ�Ǥ���

qmail �ξ��� quickmlrc �� :use_qmail_verp = true �����ꤷ
�Ƥ���������Postfix �ξ����������פǤ���

== ���֥ɥᥤ��ǽ

quickml �� DNS�� wildcard MX �����Ѥ��ơ������ʥ��֥ɥᥤ��
�Ĥ��Υ᡼��󥰥ꥹ�Ȥ��뵡ǽ������ޤ���quickml �Υ��֥�
�ᥤ��ǽ��ͭ���ˤ��뤿��ˤϡ������륵�֥ɥᥤ�󰸤Υ᡼
���quickml �����Ф�ư���Ƥ���ۥ��Ȥ���������ɬ�פ������
��������ˤ� DNS �� wildcard MX RR (Resource Record) ������
���ޤ���

BIND ��������򼡤˾Ҳ𤷤ޤ���quickml�����Фϡ�
ml.pitecan.com (192.168.0.1) ��ư���Ƥ����ΤȤ��ޤ���

  $ORIGIN pitecan.com.
  @    IN MX 10 ml           ; 1
  *    IN MX 10 ml           ; 2
  ml   IN A     192.168.0.1  ; 3
       IN MX 10 ml           ; 4
  

=== ���

  (1) @pitecan.com ���Υ᡼��� ml.pitecan.com �˸�����
  (2) Ǥ�դ� pitecan.com ���֥ɥᥤ�󰸤Υ᡼��� ml.pitecan.com �˸�����
  (3) ml.pitecan.com �� IP���ɥ쥹�����
  (4) MX RR �����

== �᡼��󥰥ꥹ�Ȥδ����ե�����

ɸ��Υ��󥹥ȡ���Ǥ� /usr/local/var/lib/quickml �˳ƥ᡼��
�󥰥ꥹ�Ȥδ����ե����뤬�֤���ޤ�������Ū�ˤϼ��� 3�ĤΥե�
���뤫�鹽������ޤ���

  * foo: �᡼��󥰥ꥹ�ȤΥ��С��ꥹ��
  * foo,count: �᡼��󥰥ꥹ�ȤΥ��ꥢ���ֹ�
  * foo,keyword: ���֥᡼��󥰥ꥹ�ȤΥ������

=== �ü�ʴ����ե�����

�����ζ��ե�������������ȡ��ü�ʥ᡼��󥰥ꥹ�Ȥ���
���Ȥ��Ǥ��ޤ���

  * foo,permanent: ���Ǥ��ʤ��᡼��󥰥ꥹ��
  * foo,forward: ï�Ǥ���ƤǤ���᡼��󥰥ꥹ��
  * foo,unlimited: ���С��������¤Τʤ��᡼��󥰥ꥹ��
  * foo,config: ���С�����᡼�륵�����ʤɤ����¤�����

== quickml-analog

quickml-analog �� quickml �Υ�����Ϥ��ƥ���դ��������ġ�
��Ǥ���gnuplot, ImageMagick, ghostscript ��ɬ�פǤ������Τ�
���˼¹Ԥ��ƻȤ��ޤ���

  % quickml-analog -i -o output-dir quickml.log

== quickml�����ФΥ᡼��󥰥ꥹ��

quickml�����Ф�
((<�᡼��󥰥ꥹ��|URL:http://namazu.org/~satoru/archives/quickml-server/>))
����ޤ�����
��̣�Τ������Ϥɤ��������Τ褦�ʥ᡼�������Ȼ��äǤ��ޤ���

  Subject: ���ä��ޤ�
  To: quickml-server@quickml.com
  Cc: satoru@namazu.org

  ��ʸ�˰��


== QuickML������

QuickML �Υ����ǥ�����
((<����ů|URL:http://namazu.org/~satoru//>))��
((<�����Ƿ|URL:http://pitecan.com/>))
�λ��̤������ޤ�ޤ�����quickml�����Ф������Perl�ˤ��ץ�
�ȥ����פ���Ӥ� Ruby�ǽ�ľ������ΤǤ������֥ɥᥤ��ǽ
�μ¸���ˡ�ˤĤ��Ƥ�
((<�����ո��|URL:http://www.csl.sony.co.jp/person/sohgo/>))
����������餤�ޤ�����


--

- ((<Satoru Takabayashi|URL:http://namazu.org/~satoru/>)) -

=end
