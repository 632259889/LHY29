.class public Llightcone/com/pack/video/gpuimage/n/u;
.super Llightcone/com/pack/video/gpuimage/n/w;
.source "GPUImageScreenBlendFilter.java"


# instance fields
.field private u:I

.field private v:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0053

    .line 1
    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/h;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llightcone/com/pack/video/gpuimage/n/w;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/u;->v:F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/u;->u:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/n/w;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "param"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/u;->u:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/n/w;->l()V

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/u;->v:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/u;->F(F)V

    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llightcone/com/pack/video/gpuimage/n/w;->m(II)V

    return-void
.end method
