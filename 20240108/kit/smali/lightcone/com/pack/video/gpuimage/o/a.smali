.class public Llightcone/com/pack/video/gpuimage/o/a;
.super Llightcone/com/pack/video/gpuimage/o/b;
.source "AlphaReplaceFilter.java"


# instance fields
.field private w:F

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "shader/alphareplace1.glsl"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Llightcone/com/pack/video/gpuimage/o/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/video/gpuimage/o/a;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/video/gpuimage/o/b;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Llightcone/com/pack/video/gpuimage/o/a;->w:F

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/o/a;->x:I

    iget v1, p0, Llightcone/com/pack/video/gpuimage/o/a;->w:F

    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method


# virtual methods
.method public H(F)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/o/a;->w:F

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/o/a;->F()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/o/b;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "process"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/o/a;->x:I

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/o/b;->l()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/o/a;->F()V

    return-void
.end method
