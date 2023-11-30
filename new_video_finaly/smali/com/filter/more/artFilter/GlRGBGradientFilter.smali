.class public Lcom/filter/more/artFilter/GlRGBGradientFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlRGBGradientFilter.java"


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:I

.field private K:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v0, "precision mediump float;\n#define DX (iMouse.x/iResolution.x)\n#define DY (iMouse.y/iResolution.y)\n#define BORDERRADIUS (5)\n#define GAMMA       (2.2)\n#define PI           (3.14159265359)\n#define LUMWEIGHT    (vec3(0.2126,0.7152,0.0722))\n#define pow3(x,y)      (pow( max(x,0.) , vec3(y) ))\n\n#define BORDERRADIUSf float(BORDERRADIUS)\n#define BORDERRADIUS22f float(BORDERRADIUS*BORDERRADIUS)\nuniform vec3 iResolution;\nuniform mediump sampler2D sTexture;\nvarying mediump vec2 vTextureCoord;\nuniform float iTime;\nuniform float width;\nuniform float height;uniform float touchX;uniform float touchY;uniform vec4 iMouse;\nvec3 hsv2rgb_smooth( in vec3 c )\n{\n    vec3 rgb = clamp( abs(mod(c.x*6.0+vec3(0.0,4.0,2.0),6.0)-3.0)-1.0, 0.0, 1.0 );\n\treturn c.z * mix( vec3(1.0), rgb, c.y);\n}\n\nvec2 viewport(vec2 p)\n{   \n    return p/(iResolution.xy);\n}\n\nvec3 sampleImage(vec2 coord){\n   return pow3(texture2D(sTexture,viewport(coord)).rgb,GAMMA);\n}\n\nfloat kernel(int a,int b){\n    return float(a)*exp(-float(a*a + b*b)/BORDERRADIUS22f)/BORDERRADIUSf;\n}\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n    fragColor.rgb = sampleImage(fragCoord.xy);\n    \n    vec3 col;\n    vec3 colX = vec3(0.);\n    vec3 colY = vec3(0.);\n    float coeffX,coeffY;\n    \n    for( int i = -BORDERRADIUS+1 ; i <= BORDERRADIUS-1 ; i++ ){\n    \tfor( int j = -BORDERRADIUS+1 ; j <= BORDERRADIUS-1 ; j++ ){\n            coeffX = kernel(i,j);\n        \tcoeffY = kernel(j,i);\n            \n            col = sampleImage(fragCoord.xy+vec2(i,j));\n            colX += coeffX*col;\n            colY += coeffY*col;\n        }\n        \n    }\n    \n    vec3 derivative = sqrt( (colX*colX + colY*colY) )/(BORDERRADIUSf*BORDERRADIUSf);\n    float angle = atan(dot(colY,LUMWEIGHT),dot(colX,LUMWEIGHT))/(2.*PI) + iTime*(1. - DX)/2.;\n    vec3 derivativeWithAngle = hsv2rgb_smooth(vec3(angle,1.,pow(dot(derivative,LUMWEIGHT)*3.,3.)*5.));\n    \n    fragColor.rgb = mix(derivative,fragColor.rgb,DX);\n    fragColor.rgb = mix(derivativeWithAngle,fragColor.rgb,DY);\n    fragColor.rgb = pow3(fragColor.rgb,1./GAMMA);\n}void main() {\nmainImage(gl_FragColor, vTextureCoord*iResolution.xy);\n}"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x44588000    # 866.0f

    .line 2
    iput p1, p0, Lcom/filter/more/artFilter/GlRGBGradientFilter;->H:F

    const p1, 0x44c08000    # 1540.0f

    .line 3
    iput p1, p0, Lcom/filter/more/artFilter/GlRGBGradientFilter;->I:F

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 1

    long-to-float p1, p1

    const/high16 p2, 0x44160000    # 600.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const p2, 0x40490fd0

    mul-float p1, p1, p2

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, p2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTime: f = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GlNotebook"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->RGB_GRADIENT:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iMouse"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlRGBGradientFilter;->K:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlRGBGradientFilter;->J:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlRGBGradientFilter;->E:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlRGBGradientFilter;->F:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlRGBGradientFilter;->G:I

    .line 6
    iget v0, p0, Lcom/filter/more/artFilter/GlRGBGradientFilter;->E:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/artFilter/GlRGBGradientFilter;->F:I

    iget v1, p0, Lcom/filter/more/artFilter/GlRGBGradientFilter;->H:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/artFilter/GlRGBGradientFilter;->G:I

    iget v1, p0, Lcom/filter/more/artFilter/GlRGBGradientFilter;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/filter/more/artFilter/GlRGBGradientFilter;->K:I

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 10
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 12
    iget v0, p0, Lcom/filter/more/artFilter/GlRGBGradientFilter;->J:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v3, p0, Lcom/filter/more/artFilter/GlRGBGradientFilter;->H:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, p0, Lcom/filter/more/artFilter/GlRGBGradientFilter;->I:F

    aput v3, v1, v2

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v3

    .line 13
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 14
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public n(I)V
    .locals 0

    return-void
.end method
