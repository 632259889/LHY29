.class public Lcom/filter/more/filter/GlColorizeFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlColorizeFilter.java"


# instance fields
.field private E:F

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision lowp float;\nuniform sampler2D sTexture;\nvarying highp vec2 vTextureCoord;\nuniform float iTime;\nuniform float touchX;\nuniform float touchY;uniform float width;\nuniform float height;\nfloat random2d(vec2 n) {\nreturn fract(sin(dot(n, vec2(12.9898, 4.1414))) * 10.0);}\nvoid main(){vec2 iMouse = vec2(touchX,touchY);vec2 iResolution = vec2(width,height);    vec2 uv = vTextureCoord;    if (touchY > 0.0){        float time = floor(iTime*20.);        float rnd = random2d(vec2(time, 10.));        vec4 col = (texture2D(sTexture, uv+vec2(0.0,rnd/10.)));        for (float i = 0.0; i < 5.0; i += 1.0) {            float rnd = random2d(vec2(time, i*10.));            float rnd2 = random2d(vec2(time, 10.+i));            float rnd3 = random2d(vec2(time, 20.+i));            if (rnd<.30){                if( uv.y < rnd2 && uv.y > rnd3 )                col.rg = col.rg * rnd*5.;            } else if (rnd<0.60){                if( uv.y < rnd2 && uv.y > rnd3 )                col.gb = col.gb * rnd*5.;            }else if (rnd<.90){                if( uv.y < rnd2 && uv.y > rnd3 )                col.rb = col.rb * rnd*5.;            }        }        gl_FragColor = col;    } else {        gl_FragColor = texture2D(sTexture, uv);    }}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlColorizeFilter;->E:F

    .line 3
    iput v0, p0, Lcom/filter/more/filter/GlColorizeFilter;->F:F

    return-void
.end method


# virtual methods
.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->COLORIZE:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlColorizeFilter;->G:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "width"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlColorizeFilter;->H:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "height"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlColorizeFilter;->I:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlColorizeFilter;->J:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlColorizeFilter;->K:I

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlColorizeFilter;->G:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/filter/GlColorizeFilter;->H:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->p:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/filter/GlColorizeFilter;->I:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->q:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/filter/more/filter/GlColorizeFilter;->J:I

    iget v1, p0, Lcom/filter/more/filter/GlColorizeFilter;->E:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    iget v0, p0, Lcom/filter/more/filter/GlColorizeFilter;->K:I

    iget v1, p0, Lcom/filter/more/filter/GlColorizeFilter;->F:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
