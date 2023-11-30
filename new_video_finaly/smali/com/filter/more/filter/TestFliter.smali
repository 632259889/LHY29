.class public Lcom/filter/more/filter/TestFliter;
.super Lcom/filter/more/filter/GlFilter;
.source "TestFliter.java"


# instance fields
.field private E:F

.field private F:Ljava/lang/String;

.field public G:I

.field public H:[F

.field public I:[F

.field public J:I

.field private K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:[F

.field public V:[F

.field public W:[F

.field public X:Landroid/graphics/Bitmap;

.field public Y:Landroid/graphics/Bitmap;

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Landroid/os/Handler;

.field private volatile i0:Z

.field private j0:[F

.field private volatile k0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nuniform mat4 uBgSTMatrix;\nuniform float uCRatio;\nattribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvarying highp vec2 vBgTextureCoord;\n varying mat4 vSTMatrix;void main() {\nhighp vec4 scaledPos = aPosition *uMVPMatrix ;\nscaledPos.x = scaledPos.x * uCRatio;\ngl_Position = uMVPMatrix * aPosition;\nvSTMatrix = uSTMatrix;vTextureCoord = (uSTMatrix*aTextureCoord).xy;\nvBgTextureCoord = (uBgSTMatrix*aTextureCoord).xy;\n}\n"

    const-string v1, "precision highp float;\nvarying highp vec2 vTextureCoord;\nvarying highp mat4 vSTMatrix;\nvarying highp vec2 vBgTextureCoord;\nuniform highp int isRender;uniform highp int backMode;\nuniform highp int ratioMode;\nuniform highp int segValue;\nuniform sampler2D sTexture;\nuniform sampler2D bgTexture;\nuniform highp vec4 imageRect;\nuniform highp vec4 imageColor;\nuniform highp vec4 backRect;\nuniform highp vec3 iResolution;\nuniform sampler2D imageTexture; \nuniform highp float S;\nuniform highp float H;\nuniform highp float L;\nuniform highp float C;\nuniform highp int isRenderArray[10];\nhighp vec3 rgb2hsv(highp vec3 c){\n    highp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n    highp vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n    highp vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n    highp float d = q.x - min(q.w, q.y);\n    highp float e = 1.0e-10;\n    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n}\nhighp vec3 hsv2rgb(highp vec3 c){\n    highp vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n    highp vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n}\nhighp vec3 adjust(highp vec4 c){\nhighp vec3 hsl = rgb2hsv(c.xyz);\nif(S != 1.0)hsl.y = hsl.y*S;\nif(H != 0.0)hsl.x = H;\nif(hsl.x<0.0)hsl.x = hsl.x+1.0;\nelse if(hsl.x>1.0)hsl.x = hsl.x-1.0;\nif(L != 1.0)hsl.z = hsl.z*L;\nhighp vec3 rgb = hsv2rgb(hsl);\nrgb = ((rgb - 0.5) * max(C+1.0, 0.0)) + 0.5;\nreturn rgb;\n }\n#define pow2(x) (x * x)\n\nvoid main()\n{\nhighp vec4 c1 = texture2D(sTexture, vTextureCoord);\nhighp vec2 vTextureCoord2 = vec2(vTextureCoord.x,vTextureCoord.y);\nhighp vec2 point = vTextureCoord2;\nhighp vec2 imagexy = vec2((point.x-imageRect.r)/(imageRect.b-imageRect.r),(point.y-imageRect.g)/(imageRect.a-imageRect.g));\nhighp vec4 c2 = texture2D(sTexture, imagexy);\nhighp vec2 backxy = vec2((point.x-backRect.r)/(backRect.b-backRect.r),(point.y-backRect.g)/(backRect.a-backRect.g));\nhighp vec4 c3 = texture2D(sTexture, backxy);\nhighp vec4 outputColor =c2;\nhighp vec4 backColor = c3+c1*c1.a*(1.0-c3.a);\nif(ratioMode == 0){\nhighp vec3 backOutColor = adjust(backColor);\nhighp vec4 backOutputColor = vec4(backOutColor,backColor.a);gl_FragColor = backOutputColor;}else if(ratioMode == 1){\nif(point.x>imageRect.r && point.x<imageRect.b && point.y>imageRect.g && point.y<imageRect.a){highp vec4 outputColor3 = vec4(outputColor.rgb,outputColor.a);gl_FragColor = outputColor3;}else{\nif(backMode == 0){\nhighp vec4 color = vec4(0.0);\nint seg = segValue;\nint i = -seg;\nint j = 0;\nfloat f = 0.0;\nfloat dv = 2.0/512.0;\nfloat tot = 0.0;\nfor(int i=0; i <= seg; ++i){\nfor(j = 0; j <= seg; ++j) {\nint ss = i*i+j*j;\nf = (1.1 - sqrt(float(ss))/8.0);\nf *= f;\ntot += f;\ncolor += texture2D(sTexture, vec2(backxy.x + float(j) * dv , backxy.y+ float(i) * dv ) ).rgba * f;\n}\n}\ncolor /= tot;\nhighp vec4 test = color+c1*c1.a*(1.0-color.a);\nhighp vec4 backBlurColor = vec4(adjust(color),1);\nhighp vec4 imageColor2 =  backBlurColor;gl_FragColor = imageColor2;\n}else if (backMode == 1){\ngl_FragColor = imageColor;}\nelse if(backMode == 2){gl_FragColor = texture2D(bgTexture,vBgTextureCoord);}}\n}\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/TestFliter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/filter/more/filter/GlFilter;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/filter/more/filter/TestFliter;->E:F

    .line 5
    const-class p2, Lcom/filter/more/filter/TestFliter;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/filter/more/filter/TestFliter;->F:Ljava/lang/String;

    const/16 p2, 0x10

    new-array v0, p2, [F

    .line 6
    iput-object v0, p0, Lcom/filter/more/filter/TestFliter;->H:[F

    new-array v0, p2, [F

    .line 7
    iput-object v0, p0, Lcom/filter/more/filter/TestFliter;->I:[F

    const/16 v0, 0xde1

    .line 8
    iput v0, p0, Lcom/filter/more/filter/TestFliter;->J:I

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/filter/more/filter/TestFliter;->T:I

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 10
    iput-object v1, p0, Lcom/filter/more/filter/TestFliter;->U:[F

    new-array v1, v0, [F

    .line 11
    iput-object v1, p0, Lcom/filter/more/filter/TestFliter;->V:[F

    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Lcom/filter/more/filter/TestFliter;->W:[F

    .line 13
    iput p1, p0, Lcom/filter/more/filter/TestFliter;->Z:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/filter/more/filter/TestFliter;->a0:F

    .line 15
    iput p1, p0, Lcom/filter/more/filter/TestFliter;->b0:F

    .line 16
    iput v0, p0, Lcom/filter/more/filter/TestFliter;->c0:F

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/filter/more/filter/TestFliter;->h0:Landroid/os/Handler;

    new-array p1, p2, [F

    .line 18
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/filter/more/filter/TestFliter;->j0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public F()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/TestFliter;->I:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    iget-object v2, p0, Lcom/filter/more/filter/TestFliter;->H:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v2, "iResolution"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/TestFliter;->K:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v2, "imageTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v2, "imageRect"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/TestFliter;->L:I

    .line 7
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v2, "imageColor"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/TestFliter;->M:I

    .line 8
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v2, "backRect"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/TestFliter;->N:I

    .line 9
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v2, "backMode"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/TestFliter;->O:I

    .line 10
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v2, "ratioMode"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/TestFliter;->Q:I

    .line 11
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v2, "segValue"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/TestFliter;->S:I

    .line 12
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v2, "S"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/TestFliter;->d0:I

    .line 13
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v2, "H"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/TestFliter;->e0:I

    .line 14
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v2, "L"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/TestFliter;->f0:I

    .line 15
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v2, "C"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/TestFliter;->g0:I

    .line 16
    invoke-static {}, Lcom/filter/more/TextureUtils;->a()I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/TestFliter;->G:I

    .line 17
    iget v0, p0, Lcom/filter/more/filter/TestFliter;->K:I

    const/4 v2, 0x3

    new-array v2, v2, [F

    iget v3, p0, Lcom/filter/more/filter/GlFilter;->p:I

    int-to-float v3, v3

    aput v3, v2, v1

    iget v3, p0, Lcom/filter/more/filter/GlFilter;->q:I

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    .line 18
    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 19
    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    const v0, 0x84c1

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 21
    iget v0, p0, Lcom/filter/more/filter/TestFliter;->G:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "bgTexture"

    .line 22
    invoke-virtual {p0, v0}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v0, 0x2801

    const/16 v3, 0x2601

    .line 23
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 24
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const/16 v3, 0x2901

    .line 25
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 26
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 27
    iget-object v0, p0, Lcom/filter/more/filter/TestFliter;->X:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 28
    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 29
    :cond_0
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public H(I[F[FFJ)V
    .locals 7

    const/16 p5, 0x4000

    .line 1
    invoke-static {p5}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 p5, 0xbe2

    .line 2
    invoke-static {p5}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p5, 0x302

    const/16 p6, 0x303

    .line 3
    invoke-static {p5, p6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 4
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->G()V

    const-string p5, "mvpMatrix"

    .line 5
    invoke-static {p5, p2}, Lcom/library/util/GlUtil;->c(Ljava/lang/String;[F)V

    const-string p5, "stMatrix"

    .line 6
    invoke-static {p5, p3}, Lcom/library/util/GlUtil;->c(Ljava/lang/String;[F)V

    const-string/jumbo p5, "uMVPMatrix"

    .line 7
    invoke-virtual {p0, p5}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p5

    const/4 p6, 0x1

    const/4 v0, 0x0

    invoke-static {p5, p6, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo p2, "uSTMatrix"

    .line 8
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, p6, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo p2, "uBgSTMatrix"

    .line 9
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lcom/filter/more/filter/TestFliter;->j0:[F

    invoke-static {p2, p6, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo p2, "uCRatio"

    .line 10
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->i()I

    move-result p2

    const p3, 0x8892

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const-string p2, "aPosition"

    .line 12
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const-string p4, "aTextureCoord"

    .line 14
    invoke-virtual {p0, p4}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p5

    invoke-static {p5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    invoke-virtual {p0, p4}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 16
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->m()V

    .line 17
    iget p5, p0, Lcom/filter/more/filter/TestFliter;->L:I

    iget-object v1, p0, Lcom/filter/more/filter/TestFliter;->V:[F

    aget v2, v1, v0

    aget v3, v1, p6

    const/4 v4, 0x2

    aget v5, v1, v4

    const/4 v6, 0x3

    aget v1, v1, v6

    invoke-static {p5, v2, v3, v5, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 18
    iget p5, p0, Lcom/filter/more/filter/TestFliter;->M:I

    iget-object v1, p0, Lcom/filter/more/filter/TestFliter;->U:[F

    aget v2, v1, v0

    aget v3, v1, p6

    aget v5, v1, v4

    aget v1, v1, v6

    invoke-static {p5, v2, v3, v5, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 19
    iget p5, p0, Lcom/filter/more/filter/TestFliter;->N:I

    iget-object v1, p0, Lcom/filter/more/filter/TestFliter;->W:[F

    aget v2, v1, v0

    aget v3, v1, p6

    aget v5, v1, v4

    aget v1, v1, v6

    invoke-static {p5, v2, v3, v5, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 20
    iget p5, p0, Lcom/filter/more/filter/TestFliter;->Q:I

    iget v1, p0, Lcom/filter/more/filter/TestFliter;->R:I

    invoke-static {p5, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 21
    iget p5, p0, Lcom/filter/more/filter/TestFliter;->O:I

    iget v1, p0, Lcom/filter/more/filter/TestFliter;->P:I

    invoke-static {p5, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 22
    iget p5, p0, Lcom/filter/more/filter/TestFliter;->S:I

    iget v1, p0, Lcom/filter/more/filter/TestFliter;->T:I

    invoke-static {p5, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p5, 0x84c0

    .line 23
    invoke-static {p5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 24
    iget v1, p0, Lcom/filter/more/filter/TestFliter;->J:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "sTexture"

    .line 25
    invoke-virtual {p0, v1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 26
    iget v2, p0, Lcom/filter/more/filter/TestFliter;->d0:I

    iget v3, p0, Lcom/filter/more/filter/TestFliter;->Z:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 27
    iget v2, p0, Lcom/filter/more/filter/TestFliter;->e0:I

    iget v3, p0, Lcom/filter/more/filter/TestFliter;->a0:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 28
    iget v2, p0, Lcom/filter/more/filter/TestFliter;->f0:I

    iget v3, p0, Lcom/filter/more/filter/TestFliter;->b0:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 29
    iget v2, p0, Lcom/filter/more/filter/TestFliter;->g0:I

    iget v3, p0, Lcom/filter/more/filter/TestFliter;->c0:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 30
    invoke-static {p5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 31
    iget p5, p0, Lcom/filter/more/filter/TestFliter;->J:I

    invoke-static {p5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c1

    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34
    iget p1, p0, Lcom/filter/more/filter/TestFliter;->G:I

    const/16 p5, 0xde1

    invoke-static {p5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "bgTexture"

    .line 35
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 p1, 0x2801

    const/16 v1, 0x2601

    .line 36
    invoke-static {p5, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 37
    invoke-static {p5, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const/16 v1, 0x2901

    .line 38
    invoke-static {p5, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 39
    invoke-static {p5, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    iget p1, p0, Lcom/filter/more/filter/TestFliter;->P:I

    if-ne p1, v4, :cond_0

    iget-boolean p1, p0, Lcom/filter/more/filter/TestFliter;->i0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/filter/more/filter/TestFliter;->Y:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/filter/more/filter/TestFliter;->Y:Landroid/graphics/Bitmap;

    invoke-static {p5, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 42
    iput-boolean v0, p0, Lcom/filter/more/filter/TestFliter;->i0:Z

    .line 43
    :cond_0
    iget-boolean p1, p0, Lcom/filter/more/filter/TestFliter;->k0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/filter/more/filter/TestFliter;->h0:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 45
    iput p6, p1, Landroid/os/Message;->what:I

    .line 46
    iget-object p6, p0, Lcom/filter/more/filter/TestFliter;->h0:Landroid/os/Handler;

    const-wide/16 v1, 0x40

    invoke-virtual {p6, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 47
    iput-boolean v0, p0, Lcom/filter/more/filter/TestFliter;->k0:Z

    :cond_1
    const/4 p1, 0x5

    const/4 p6, 0x4

    .line 48
    invoke-static {p1, v0, p6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 50
    invoke-virtual {p0, p4}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 51
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 52
    invoke-static {p5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/filter/TestFliter;->X:Landroid/graphics/Bitmap;

    .line 2
    iget p1, p0, Lcom/filter/more/filter/TestFliter;->E:F

    invoke-virtual {p0, p1}, Lcom/filter/more/filter/TestFliter;->R(F)V

    return-void
.end method

.method public K(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filter/more/filter/TestFliter;->U:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 3
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 4
    aput p4, v0, p1

    return-void
.end method

.method public L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/filter/more/filter/TestFliter;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBackMode: backMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p1, p0, Lcom/filter/more/filter/TestFliter;->P:I

    return-void
.end method

.method public M(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filter/more/filter/TestFliter;->W:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 3
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 4
    aput p4, v0, p1

    return-void
.end method

.method public N(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/filter/TestFliter;->h0:Landroid/os/Handler;

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/filter/more/filter/TestFliter;->k0:Z

    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/filter/more/filter/TestFliter;->R:I

    .line 2
    iget-object p1, p0, Lcom/filter/more/filter/TestFliter;->F:Ljava/lang/String;

    const-string v0, "setRatioMode: shader = precision highp float;\nvarying highp vec2 vTextureCoord;\nvarying highp mat4 vSTMatrix;\nvarying highp vec2 vBgTextureCoord;\nuniform highp int isRender;uniform highp int backMode;\nuniform highp int ratioMode;\nuniform highp int segValue;\nuniform sampler2D sTexture;\nuniform sampler2D bgTexture;\nuniform highp vec4 imageRect;\nuniform highp vec4 imageColor;\nuniform highp vec4 backRect;\nuniform highp vec3 iResolution;\nuniform sampler2D imageTexture; \nuniform highp float S;\nuniform highp float H;\nuniform highp float L;\nuniform highp float C;\nuniform highp int isRenderArray[10];\nhighp vec3 rgb2hsv(highp vec3 c){\n    highp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n    highp vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n    highp vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n    highp float d = q.x - min(q.w, q.y);\n    highp float e = 1.0e-10;\n    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n}\nhighp vec3 hsv2rgb(highp vec3 c){\n    highp vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n    highp vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n}\nhighp vec3 adjust(highp vec4 c){\nhighp vec3 hsl = rgb2hsv(c.xyz);\nif(S != 1.0)hsl.y = hsl.y*S;\nif(H != 0.0)hsl.x = H;\nif(hsl.x<0.0)hsl.x = hsl.x+1.0;\nelse if(hsl.x>1.0)hsl.x = hsl.x-1.0;\nif(L != 1.0)hsl.z = hsl.z*L;\nhighp vec3 rgb = hsv2rgb(hsl);\nrgb = ((rgb - 0.5) * max(C+1.0, 0.0)) + 0.5;\nreturn rgb;\n }\n#define pow2(x) (x * x)\n\nvoid main()\n{\nhighp vec4 c1 = texture2D(sTexture, vTextureCoord);\nhighp vec2 vTextureCoord2 = vec2(vTextureCoord.x,vTextureCoord.y);\nhighp vec2 point = vTextureCoord2;\nhighp vec2 imagexy = vec2((point.x-imageRect.r)/(imageRect.b-imageRect.r),(point.y-imageRect.g)/(imageRect.a-imageRect.g));\nhighp vec4 c2 = texture2D(sTexture, imagexy);\nhighp vec2 backxy = vec2((point.x-backRect.r)/(backRect.b-backRect.r),(point.y-backRect.g)/(backRect.a-backRect.g));\nhighp vec4 c3 = texture2D(sTexture, backxy);\nhighp vec4 outputColor =c2;\nhighp vec4 backColor = c3+c1*c1.a*(1.0-c3.a);\nif(ratioMode == 0){\nhighp vec3 backOutColor = adjust(backColor);\nhighp vec4 backOutputColor = vec4(backOutColor,backColor.a);gl_FragColor = backOutputColor;}else if(ratioMode == 1){\nif(point.x>imageRect.r && point.x<imageRect.b && point.y>imageRect.g && point.y<imageRect.a){highp vec4 outputColor3 = vec4(outputColor.rgb,outputColor.a);gl_FragColor = outputColor3;}else{\nif(backMode == 0){\nhighp vec4 color = vec4(0.0);\nint seg = segValue;\nint i = -seg;\nint j = 0;\nfloat f = 0.0;\nfloat dv = 2.0/512.0;\nfloat tot = 0.0;\nfor(int i=0; i <= seg; ++i){\nfor(j = 0; j <= seg; ++j) {\nint ss = i*i+j*j;\nf = (1.1 - sqrt(float(ss))/8.0);\nf *= f;\ntot += f;\ncolor += texture2D(sTexture, vec2(backxy.x + float(j) * dv , backxy.y+ float(i) * dv ) ).rgba * f;\n}\n}\ncolor /= tot;\nhighp vec4 test = color+c1*c1.a*(1.0-color.a);\nhighp vec4 backBlurColor = vec4(adjust(color),1);\nhighp vec4 imageColor2 =  backBlurColor;gl_FragColor = imageColor2;\n}else if (backMode == 1){\ngl_FragColor = imageColor;}\nelse if(backMode == 2){gl_FragColor = texture2D(bgTexture,vBgTextureCoord);}}\n}\n}"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/filter/more/filter/TestFliter;->F:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRatioMode: mRatioMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/filter/more/filter/TestFliter;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/filter/TestFliter;->T:I

    return-void
.end method

.method public R(F)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/filter/more/filter/TestFliter;->E:F

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/TestFliter;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoRatio: mBackMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/filter/more/filter/TestFliter;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/TestFliter;->P:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/filter/more/filter/TestFliter;->X:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/filter/more/filter/TestFliter;->X:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 5
    iget-object p1, p0, Lcom/filter/more/filter/TestFliter;->X:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    .line 6
    iget-object v1, p0, Lcom/filter/more/filter/TestFliter;->X:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 7
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/filter/more/filter/TestFliter;->X:Landroid/graphics/Bitmap;

    float-to-int v4, p1

    float-to-int v5, v2

    float-to-int v6, v0

    float-to-int v7, v1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/filter/more/filter/TestFliter;->Y:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/filter/more/filter/TestFliter;->X:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 10
    iget-object p1, p0, Lcom/filter/more/filter/TestFliter;->X:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    .line 11
    iget-object v1, p0, Lcom/filter/more/filter/TestFliter;->X:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 12
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/filter/more/filter/TestFliter;->X:Landroid/graphics/Bitmap;

    float-to-int v4, v2

    float-to-int v5, p1

    float-to-int v6, v1

    float-to-int v7, v0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/filter/more/filter/TestFliter;->Y:Landroid/graphics/Bitmap;

    :goto_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/filter/more/filter/TestFliter;->i0:Z

    :cond_1
    return-void
.end method

.method public S(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/filter/more/filter/TestFliter;->V:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 2
    aput p2, v0, v1

    const/4 v1, 0x2

    .line 3
    aput p3, v0, v1

    const/4 v1, 0x3

    .line 4
    aput p4, v0, v1

    .line 5
    iget-object v0, p0, Lcom/filter/more/filter/TestFliter;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoRect: left = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/filter/more/filter/TestFliter;->F:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoRect: bottom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/filter/more/filter/TestFliter;->F:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVideoRect: width = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/filter/more/filter/TestFliter;->F:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setVideoRect: height = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->PNG_CUS:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->j()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->q()V

    return-void
.end method
