.class public Llightcone/com/pack/video/gpuimage/n/h;
.super Llightcone/com/pack/video/gpuimage/d;
.source "FantasyFilter.java"


# instance fields
.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 1
    invoke-direct {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "iTime"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Llightcone/com/pack/video/gpuimage/n/h;->l:I

    const-string v1, "iResolution"

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/h;->m:I

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/h;->w(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iget v1, p0, Llightcone/com/pack/video/gpuimage/d;->h:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 4
    iget v1, p0, Llightcone/com/pack/video/gpuimage/d;->i:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 5
    iget v1, p0, Llightcone/com/pack/video/gpuimage/n/h;->m:I

    invoke-virtual {p0, v1, v0}, Llightcone/com/pack/video/gpuimage/d;->r(I[F)V

    return-void
.end method

.method public m(II)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/d;->h:I

    .line 2
    iput p2, p0, Llightcone/com/pack/video/gpuimage/d;->i:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    .line 3
    iget p1, p0, Llightcone/com/pack/video/gpuimage/n/h;->m:I

    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/video/gpuimage/d;->r(I[F)V

    return-void
.end method

.method public w(F)V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/h;->l:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FantasyFilter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
