.class public Lc/a/a/g/e;
.super Lc/a/a/g/a;
.source "ReshapeRenderer.java"


# instance fields
.field private final g:I

.field private h:I

.field private i:[F

.field private j:Ljava/nio/FloatBuffer;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc/a/a/g/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/a/a/g/e;->h:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lc/a/a/g/e;->k:I

    .line 4
    sget-object v0, Lc/a/a/e/b;->e:[F

    sget-object v1, Lc/a/a/e/b;->f:[F

    sget v2, Lc/a/a/e/b;->a:I

    mul-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/a/a/g/e;->b([F[FIZ)V

    .line 5
    invoke-static {}, Lc/a/a/f/d;->c()[F

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/a;->f:[F

    .line 6
    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/a;->e:Ljava/nio/FloatBuffer;

    .line 7
    invoke-static {}, Lc/a/a/f/d;->c()[F

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/a;->d:[F

    .line 8
    invoke-static {v0}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/g/a;->c:Ljava/nio/FloatBuffer;

    .line 9
    invoke-direct {p0}, Lc/a/a/g/e;->d()V

    .line 10
    iget v0, p0, Lc/a/a/g/e;->h:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/e;->g:I

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/g/e;->h:I

    if-nez v0, :cond_0

    const-string v0, "precision highp float;\nattribute vec4 position;\nattribute vec2 aTextureCoord;\nvarying vec2 textureCoordinate;\nuniform mat4 vertexMatrix;\nuniform mat4 textureMatrix;\nvoid main()\n{\n    gl_Position = vertexMatrix * position;\n    textureCoordinate = (textureMatrix * vec4(aTextureCoord, 0.0, 1.0)).xy;}"

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;uniform sampler2D texture;void main()\n{\n     gl_FragColor = texture2D(texture, textureCoordinate);\n}"

    .line 2
    invoke-static {v0, v1}, Lc/a/a/f/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/a/g/e;->h:I

    :cond_0
    return-void
.end method


# virtual methods
.method public b([F[FIZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lc/a/a/g/a;->b:[F
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p1}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/g/a;->a:Ljava/nio/FloatBuffer;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lc/a/a/g/e;->i:[F

    .line 4
    invoke-static {p1}, Lc/a/a/f/d;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/g/e;->j:Ljava/nio/FloatBuffer;

    .line 5
    :cond_0
    iput p3, p0, Lc/a/a/g/e;->k:I

    goto :goto_0

    :catch_0
    const-string p1, "doTransform"

    const-string p2, "doTransform: "

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lc/a/a/g/e;->d()V

    .line 2
    iget v0, p0, Lc/a/a/g/e;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    iget p1, p0, Lc/a/a/g/e;->g:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6
    iget p1, p0, Lc/a/a/g/e;->h:I

    const-string v1, "vertexMatrix"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 7
    iget-object v1, p0, Lc/a/a/g/a;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object v1, p0, Lc/a/a/g/a;->e:Ljava/nio/FloatBuffer;

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 9
    iget p1, p0, Lc/a/a/g/e;->h:I

    const-string v1, "textureMatrix"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 10
    iget-object v1, p0, Lc/a/a/g/a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v1, p0, Lc/a/a/g/a;->c:Ljava/nio/FloatBuffer;

    invoke-static {p1, v2, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 12
    iget p1, p0, Lc/a/a/g/e;->h:I

    const-string v1, "position"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 13
    iget-object v1, p0, Lc/a/a/g/a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object v7, p0, Lc/a/a/g/a;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v2, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 15
    iget v1, p0, Lc/a/a/g/e;->h:I

    const-string v2, "aTextureCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 16
    iget-object v2, p0, Lc/a/a/g/e;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget-object v8, p0, Lc/a/a/g/e;->j:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    move v3, v1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 18
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 19
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 20
    iget v2, p0, Lc/a/a/g/e;->k:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v3, 0x6

    :cond_0
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 21
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 22
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
