.class public Llightcone/com/pack/video/gpuimage/n/l0;
.super Llightcone/com/pack/video/gpuimage/n/i;
.source "WeirdFilter.java"


# instance fields
.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/n/i;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/n/i;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "iTime"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/l0;->t:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/video/gpuimage/n/l0;->u:Z

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/l0;->w(F)V

    return-void
.end method

.method public w(F)V
    .locals 5

    float-to-double v0, p1

    const-wide v2, 0x3fd999999999999aL    # 0.4

    rem-double/2addr v0, v2

    const/16 p1, 0x9

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/video/gpuimage/n/l0;->u:Z

    if-nez v0, :cond_0

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Llightcone/com/pack/video/gpuimage/n/i;->A([F)V

    goto :goto_0

    :cond_0
    new-array p1, p1, [F

    .line 3
    fill-array-data p1, :array_1

    invoke-virtual {p0, p1}, Llightcone/com/pack/video/gpuimage/n/i;->A([F)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40000000    # -2.0f
        0x0
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
