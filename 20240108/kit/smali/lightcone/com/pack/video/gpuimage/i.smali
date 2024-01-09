.class public Llightcone/com/pack/video/gpuimage/i;
.super Ljava/lang/Object;
.source "MotionBlur.java"


# instance fields
.field private a:I

.field private final b:[F

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:[F

.field private final e:Ljava/nio/FloatBuffer;

.field private final f:[F

.field private final g:Ljava/nio/FloatBuffer;

.field private final h:[F

.field private final i:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/video/gpuimage/i;->a:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/i;->b:[F

    .line 4
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/i;->c:Ljava/nio/FloatBuffer;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_1

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/i;->d:[F

    .line 6
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/i;->e:Ljava/nio/FloatBuffer;

    .line 7
    invoke-static {}, Llightcone/com/pack/video/gpuimage/i;->a()[F

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/i;->f:[F

    .line 8
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/i;->g:Ljava/nio/FloatBuffer;

    .line 9
    invoke-static {}, Llightcone/com/pack/video/gpuimage/i;->a()[F

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/i;->h:[F

    .line 10
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/i;->i:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a()[F
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/i;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    const v1, 0x7f0d0073

    invoke-virtual {v0, v1}, Lcom/lightcone/utils/EncryptShaderUtil;->getShaderStringFromRaw(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "precision highp float;\nattribute vec4 position;\nattribute vec2 textureCoordinate;\nvarying vec2 vTextureCoordinate;uniform mat4 vertexMatrix;uniform mat4 textureMatrix;void main()\n{\n    gl_Position = vertexMatrix * position;\n    vTextureCoordinate = (textureMatrix * vec4(textureCoordinate, 0.0, 1.0)).xy;}"

    invoke-static {v1, v0}, Llightcone/com/pack/video/gpuimage/h;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/i;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/i;->c()V

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/i;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iget v2, p0, Llightcone/com/pack/video/gpuimage/i;->a:I

    const-string v3, "texture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    const v3, 0x84c0

    .line 4
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    .line 5
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 7
    :cond_0
    iget p1, p0, Llightcone/com/pack/video/gpuimage/i;->a:I

    const-string v2, "vertexMatrix"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 8
    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/i;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/i;->g:Ljava/nio/FloatBuffer;

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 10
    iget p1, p0, Llightcone/com/pack/video/gpuimage/i;->a:I

    const-string v2, "angle"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    const v2, 0x3ecccccd    # 0.4f

    .line 11
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 12
    iget p1, p0, Llightcone/com/pack/video/gpuimage/i;->a:I

    const-string v2, "radius"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    const/high16 v2, 0x41200000    # 10.0f

    .line 13
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 14
    iget p1, p0, Llightcone/com/pack/video/gpuimage/i;->a:I

    const-string v2, "textureMatrix"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 15
    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/i;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/i;->i:Ljava/nio/FloatBuffer;

    invoke-static {p1, v3, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 17
    iget p1, p0, Llightcone/com/pack/video/gpuimage/i;->a:I

    const-string v2, "position"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 18
    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/i;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x4

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 19
    iget-object v8, p0, Llightcone/com/pack/video/gpuimage/i;->c:Ljava/nio/FloatBuffer;

    move v3, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 20
    iget v2, p0, Llightcone/com/pack/video/gpuimage/i;->a:I

    const-string v3, "textureCoordinate"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    .line 21
    iget-object v3, p0, Llightcone/com/pack/video/gpuimage/i;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x4

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 22
    iget-object v9, p0, Llightcone/com/pack/video/gpuimage/i;->e:Ljava/nio/FloatBuffer;

    move v4, v2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 24
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v3, 0x6

    const/4 v4, 0x4

    .line 25
    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 26
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 27
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public d([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/i;->f:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/i;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/i;->g:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/i;->f:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public e([F[F[F[F)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/i;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/i;->b:[F

    const/4 v0, 0x4

    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/i;->b:[F

    const/16 p2, 0x8

    invoke-static {p3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/i;->b:[F

    const/16 p2, 0xc

    invoke-static {p4, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/i;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/i;->c:Ljava/nio/FloatBuffer;

    iget-object p2, p0, Llightcone/com/pack/video/gpuimage/i;->b:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void
.end method
