.class public Lcom/filter/more/artFilter/GlNoteBookFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GlNoteBookFilter.java"


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:I

.field private K:Landroid/graphics/Bitmap;

.field private L:I

.field private M:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision lowp float;\n#define AngleNum 2\n\n#define SampNum 4\n#define PI2 6.28318530717959\nuniform lowp sampler2D sTexture;uniform lowp sampler2D sTexture1;uniform vec3 iResolution;\n#define Res iResolution.xy\n\nvarying lowp vec2 vTextureCoord;\nuniform float iTime;uniform float touchX;uniform float touchY;vec4 getRand(vec2 pos)\n{\nreturn texture2D(sTexture1,pos);}\n\nvec4 getCol(vec2 pos)\n{\n    vec2 uv=((pos-Res.xy*.5)/Res.y*Res.y)/Res.xy+.5;\n    vec4 c1=texture2D(sTexture,uv);\n    vec4 e=smoothstep(vec4(-0.05),vec4(-0.0),vec4(uv,vec2(1)-uv));\n    c1=mix(vec4(1,1,1,0),c1,e.x*e.y*e.z*e.w);\n    float d=clamp(dot(c1.xyz,vec3(-.5,1.,-.5)),0.0,1.0);\n    vec4 c2=vec4(.7);\n    return min(mix(c1,c2,1.8*d),.7);\n}\n\nvec4 getColHT(vec2 pos)\n{\nreturn smoothstep(.95,1.05,getCol(pos)*.8+.2+ getRand(pos*.7));\n}\n\nfloat getVal(vec2 pos)\n{\n    vec4 c=getCol(pos);\n \treturn pow(dot(c.xyz,vec3(.333)),1.)*1.;\n}\n\nvec2 getGrad(vec2 pos, float eps)\n{\n   \tvec2 d=vec2(eps,0);\n    return vec2(\n        getVal(pos+d.xy)-getVal(pos-d.xy),\n        getVal(pos+d.yx)-getVal(pos-d.yx)\n    )/eps/2.;\n}\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n    vec2 pos = fragCoord+4.0*sin(iTime*1.*vec2(1,1.7))*iResolution.y/400.;\n    vec3 col = vec3(0);\n    vec3 col2 = vec3(0);\n    float sum=0.;\n    for(int i=0;i<AngleNum;i++)\n    {\n        float ang=PI2/float(AngleNum)*(float(i)+.8);\n        vec2 v=vec2(cos(ang),sin(ang));\n        for(int j=0;j<SampNum;j++)\n        {\n            vec2 dpos  = v.yx*vec2(1,-1)*float(j)*iResolution.y/400.;\n            vec2 dpos2 = v.xy*float(j*j)/float(SampNum)*.5*iResolution.y/400.;\n\t        vec2 g;\n            float fact;\n            float fact2;\n\n            for(float s=-1.;s<=1.;s+=2.)\n            {\n                vec2 pos2=pos+s*dpos+dpos2;\n                vec2 pos3=pos+(s*dpos+dpos2).yx*vec2(1,-1)*2.;\n            \tg=getGrad(pos2,.4);\n            \tfact=dot(g,v)-.5*abs(dot(g,v.yx*vec2(1,-1)))/**(1.-getVal(pos2))*/;\n            \tfact2=dot(normalize(g+vec2(.0001)),v.yx*vec2(1,-1));\n                \n                fact=clamp(fact,0.,.05);\n                fact2=abs(fact2);\n                \n                fact*=1.-float(j)/float(SampNum);\n            \tcol += fact;\n            \tcol2 += fact2*getColHT(pos3).xyz;\n            \tsum+=fact2;\n            }\n        }\n    }\n    col/=float(SampNum*AngleNum)*.75/sqrt(iResolution.y);\n    col2/=sum;\n    col.x*=(.6+.8*getRand(pos*.7).x);\n    col.x=1.-col.x;\n    col.x*=col.x*col.x;\n\n    vec2 s=sin(pos.xy*.1/sqrt(iResolution.y/400.));\n    vec3 karo=vec3(1);\n    karo-=.5*vec3(.25,.1,.1)*dot(exp(-s*s*80.),vec2(1));\n    float r=length(pos-iResolution.xy*.5)/iResolution.x;\n    float vign=1.-r*r*r;\n\tfragColor = vec4(vec3(col.x*col2*karo*vign),1);\n}\nvoid main() {\nmainImage(gl_FragColor, vTextureCoord*iResolution.xy);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x44588000    # 866.0f

    .line 2
    iput v0, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->H:F

    const v0, 0x44c08000    # 1540.0f

    .line 3
    iput v0, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->I:F

    .line 4
    iput-object p1, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->M:Landroid/content/Context;

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
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget v3, v1, v2

    iput v3, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->L:I

    .line 4
    iget-object v3, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->M:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/filter/more/R$drawable;->rgb_noise:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5
    iput-object v3, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->K:Landroid/graphics/Bitmap;

    const v4, 0x84c1

    .line 6
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    aget v1, v1, v2

    const/16 v4, 0xde1

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "sTexture1"

    .line 8
    invoke-virtual {p0, v1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v0, 0x2801

    const/16 v1, 0x2703

    .line 9
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v1, 0x2601

    .line 10
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const/16 v1, 0x2901

    .line 11
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 12
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 13
    invoke-static {v4, v2, v3, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 14
    invoke-static {v4}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 15
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->NOTEBOOK:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->J:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->E:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->F:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->G:I

    .line 5
    iget v0, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->E:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->F:I

    iget v1, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->H:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->G:I

    iget v1, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->J:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->H:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->I:F

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    .line 9
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 10
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public n(I)V
    .locals 2

    const p1, 0x84c1

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2
    iget p1, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->L:I

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "sTexture1"

    .line 3
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 p1, 0x2801

    const v1, 0x46180400    # 9729.0f

    .line 4
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    .line 5
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v1, 0x46240400    # 10497.0f

    .line 6
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 7
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    iget-object p1, p0, Lcom/filter/more/artFilter/GlNoteBookFilter;->K:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    :cond_0
    return-void
.end method
