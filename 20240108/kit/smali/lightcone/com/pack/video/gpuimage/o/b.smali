.class public Llightcone/com/pack/video/gpuimage/o/b;
.super Llightcone/com/pack/video/gpuimage/n/w;
.source "ImageMixBlendFilter.java"


# instance fields
.field private u:F

.field private v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/video/gpuimage/o/b;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llightcone/com/pack/video/gpuimage/n/w;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Llightcone/com/pack/video/gpuimage/o/b;->u:F

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/o/b;->v:I

    iget v1, p0, Llightcone/com/pack/video/gpuimage/o/b;->u:F

    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method


# virtual methods
.method public G(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/o/b;->u:F

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/o/b;->F()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/n/w;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "mixturePercent"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/o/b;->v:I

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/n/w;->l()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/o/b;->F()V

    return-void
.end method
