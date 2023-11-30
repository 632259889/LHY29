.class public Lcom/util/egl/GLImageComplexionBeautyFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "GLImageComplexionBeautyFilter.java"


# static fields
.field static O:Ljava/lang/String; = "GLImageComplexion"


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:F

.field private M:F

.field private N:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "uniform mat4 uMVPMatrix;                                   \nattribute vec4 aPosition;                                  \nattribute vec4 aTextureCoord;                              \nvarying vec2 textureCoordinate;                            \nvoid main() {                                              \n    gl_Position = uMVPMatrix * aPosition;                  \n    textureCoordinate = aTextureCoord.xy;                  \n}                                                          \n"

    const-string v1, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputTexture; // \u56fe\u50cftexture\nuniform sampler2D grayTexture;  // \u7070\u5ea6\u67e5\u627e\u8868\nuniform sampler2D lookupTexture; // LUT\n\nuniform highp float levelRangeInv; // \u8303\u56f4\nuniform lowp float levelBlack; // \u7070\u5ea6level \nuniform lowp float alpha; // \u80a4\u8272\u6210\u90fd \n\nvoid main() {\n    lowp vec3 textureColor = texture2D(inputTexture, textureCoordinate).rgb;\n\n    textureColor = clamp((textureColor - vec3(levelBlack, levelBlack, levelBlack)) * levelRangeInv, 0.0, 1.0);\n    textureColor.r = texture2D(grayTexture, vec2(textureColor.r, 0.5)).r;\n    textureColor.g = texture2D(grayTexture, vec2(textureColor.g, 0.5)).g;\n    textureColor.b = texture2D(grayTexture, vec2(textureColor.b, 0.5)).b;\n\n    mediump float blueColor = textureColor.b * 15.0;\n\n    mediump vec2 quad1;\n    quad1.y = floor(blueColor / 4.0);\n    quad1.x = floor(blueColor) - (quad1.y * 4.0);\n\n    mediump vec2 quad2;\n    quad2.y = floor(ceil(blueColor) / 4.0);\n    quad2.x = ceil(blueColor) - (quad2.y * 4.0);\n\n    highp vec2 texPos1;\n    texPos1.x = (quad1.x * 0.25) + 0.5 / 64.0 + ((0.25 - 1.0 / 64.0) * textureColor.r);\n    texPos1.y = (quad1.y * 0.25) + 0.5 / 64.0 + ((0.25 - 1.0 / 64.0) * textureColor.g);\n\n    highp vec2 texPos2;\n    texPos2.x = (quad2.x * 0.25) + 0.5 / 64.0 + ((0.25 - 1.0 / 64.0) * textureColor.r);\n    texPos2.y = (quad2.y * 0.25) + 0.5 / 64.0 + ((0.25 - 1.0 / 64.0) * textureColor.g);\n    lowp vec4 newColor1 = texture2D(lookupTexture, texPos1);\n    lowp vec4 newColor2 = texture2D(lookupTexture, texPos2);\n\n    lowp vec3 newColor = mix(newColor1.rgb, newColor2.rgb, fract(blueColor));\n\n    textureColor = mix(textureColor, newColor, alpha);\n\n    gl_FragColor = vec4(textureColor, 1.0); \n}"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/util/egl/GLImageComplexionBeautyFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/filter/more/filter/GlFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    sget-object v0, Lcom/util/egl/GLImageComplexionBeautyFilter;->O:Ljava/lang/String;

    const-string v1, "createTexture: ...."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/GlFilter;->e:Landroid/content/Context;

    const-string v1, "filters/skin_gray.png"

    invoke-static {v0, v1}, Lcom/library/util/GlUtil;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->J:I

    .line 3
    iget-object v0, p0, Lcom/filter/more/filter/GlFilter;->e:Landroid/content/Context;

    const-string v1, "filters/skin_lookup.png"

    invoke-static {v0, v1}, Lcom/library/util/GlUtil;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->K:I

    .line 4
    sget-object v0, Lcom/util/egl/GLImageComplexionBeautyFilter;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createTexture: ....mGrayTexture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mLookupTexture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->K:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->BEAUTY_CUS:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->j()V

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "grayTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->E:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "lookupTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->F:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "levelRangeInv"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->G:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "levelBlack"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->H:I

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->I:I

    const v0, 0x3f853975

    .line 7
    iput v0, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->L:F

    const v0, 0x3ca0a09f

    .line 8
    iput v0, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->M:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->N:F

    .line 10
    invoke-direct {p0}, Lcom/util/egl/GLImageComplexionBeautyFilter;->H()V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->m()V

    .line 2
    sget-object v0, Lcom/util/egl/GLImageComplexionBeautyFilter;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrameBegin: ....mGrayTexture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mLookupTexture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->K:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x84c1

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 4
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->g()I

    move-result v0

    iget v1, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->J:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    iget v0, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->E:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c2

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->g()I

    move-result v0

    iget v1, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->K:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    iget v0, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->F:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9
    iget v0, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->G:I

    iget v1, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->L:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    iget v0, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->H:I

    iget v1, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->M:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget v0, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->I:I

    iget v1, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->N:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->q()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iget v2, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->J:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/util/egl/GLImageComplexionBeautyFilter;->K:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method
