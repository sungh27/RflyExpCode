path(path, './icon/');

%ģ�Ͳ��� ����ģ�ͳ�ʼ���ļ�icon/init.m
Init;


%PID����
Kp_RP_ANGLE =6.5;
Kp_RP_AgngleRate = 0.55;
Ki_RP_AgngleRate = 0.01;
Kd_RP_AgngleRate = 0.005;

Kp_YAW_AngleRate = 3.2;
Ki_YAW_AngleRate = 0.8;
Kd_YAW_AngleRate = 0.05;
%�����ƽǶȣ���λ��
MAX_CONTROL_ANGLE_RP = 45;
MAX_CONTROL_ANGLE_Y = 180;
%�����ƽ��ٶȣ���λ��
MAX_CONTROL_ANGLE_RATE_RP = 180;
MAX_CONTROL_ANGLE_RATE_Y = 90;