precision mediump float;


uniform vec4 vColor;
varying vec2 vTextureCoord; 
uniform sampler2D sTexture;


varying vec4 vAmbient;//���մӶ�����ɫ�������Ļ��������
varying vec4 vDiffuse;//���մӶ�����ɫ��������ɢ������
varying vec4 vSpecular;//���մӶ�����ɫ�������ľ��淴������

void main()                         
{           

 gl_FragColor =texture2D(sTexture, vTextureCoord)*vAmbient + texture2D(sTexture, vTextureCoord)*vDiffuse + texture2D(sTexture, vTextureCoord)*vSpecular
;

}              