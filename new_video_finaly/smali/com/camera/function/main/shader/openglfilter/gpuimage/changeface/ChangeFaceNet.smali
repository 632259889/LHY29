.class public Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;
.super Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceBaseFilter;
.source "ChangeFaceNet.java"


# instance fields
.field S:Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;

.field T:Ljava/lang/String;

.field U:I

.field V:I

.field W:I

.field X:I

.field Y:I

.field Z:I

.field a0:I

.field b0:I

.field c0:I

.field d0:I

.field e0:I

.field f0:I

.field g0:I

.field h0:I

.field i0:I

.field j0:I

.field k0:I

.field l0:I

.field m0:I

.field n0:I

.field o0:I

.field p0:I

.field q0:I

.field r0:F

.field s0:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->a:Ljava/lang/String;

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, p1, v1, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->S:Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;

    .line 3
    iput-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->T:Ljava/lang/String;

    .line 4
    iget-boolean p1, p2, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->f:Z

    .line 5
    iget-object p1, p2, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->b:[F

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 6
    aget p1, p1, v0

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr p1, v1

    float-to-int p1, p1

    if-nez p1, :cond_0

    .line 7
    iput p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceBaseFilter;->R:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 8
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceBaseFilter;->R:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceBaseFilter;->R:I

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->S:Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;

    iget-object v0, p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->d:[Ljava/lang/String;

    array-length v0, v0

    const-string v1, "/"

    if-ge p2, v0, :cond_3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->S:Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;

    iget-object v0, v0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->d:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->W(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/camera/function/main/shader/sdk/utils/MiscUtils;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->S:Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;

    iget-object p2, p2, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->J(Landroid/net/Uri;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected j(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->j(I)V

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->S:Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;

    iget-object p1, p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->b:[F

    array-length p1, p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    iget p1, p1, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-lez p1, :cond_7

    .line 4
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->U:I

    const/16 v2, 0x54

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 5
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->V:I

    const/16 v2, 0x5a

    invoke-virtual {p0, p1, v3, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 6
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->W:I

    const/16 v2, 0x57

    invoke-virtual {p0, p1, v3, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 7
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->X:I

    const/16 v2, 0x5d

    invoke-virtual {p0, p1, v3, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 8
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->Y:I

    const/16 v2, 0x2e

    invoke-virtual {p0, p1, v3, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 9
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->Z:I

    const/16 v2, 0x4a

    invoke-virtual {p0, p1, v3, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 10
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->a0:I

    const/16 v2, 0x4d

    invoke-virtual {p0, p1, v3, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 11
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->b0:I

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v3, v2}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 12
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->c0:I

    const/16 v4, 0x1e

    invoke-virtual {p0, p1, v3, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 13
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->d0:I

    const/16 v4, 0x48

    invoke-virtual {p0, p1, v3, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 14
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->e0:I

    const/16 v4, 0x49

    invoke-virtual {p0, p1, v3, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 15
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->f0:I

    const/16 v4, 0x34

    invoke-virtual {p0, p1, v3, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 16
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->g0:I

    const/16 v4, 0x37

    invoke-virtual {p0, p1, v3, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 17
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->h0:I

    const/16 v4, 0x4b

    invoke-virtual {p0, p1, v3, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 18
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->i0:I

    const/16 v4, 0x4c

    invoke-virtual {p0, p1, v3, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 19
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->j0:I

    const/16 v4, 0x3a

    invoke-virtual {p0, p1, v3, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 20
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->k0:I

    const/16 v4, 0x3d

    invoke-virtual {p0, p1, v3, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 21
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->l0:I

    const/16 v4, 0x2c

    invoke-virtual {p0, p1, v3, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 22
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->m0:I

    const/16 v4, 0x10

    invoke-virtual {p0, p1, v3, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 23
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->n0:I

    const/16 v4, 0xa

    invoke-virtual {p0, p1, v3, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 24
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->o0:I

    const/16 v4, 0x16

    invoke-virtual {p0, p1, v3, v4}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->U(III)V

    .line 25
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->s0:F

    const v4, 0x3ff33333    # 1.9f

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->S:Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;

    iget-object p1, p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->b:[F

    aget p1, p1, v3

    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->s0:F

    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->s0:F

    .line 28
    :goto_0
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceBaseFilter;->R:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    invoke-virtual {p1}, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->c()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceBaseFilter;->R:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->k:Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;

    .line 29
    invoke-virtual {p1}, Lcom/camera/function/main/shader/openglfilter/detector/UnnamedA;->d()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceBaseFilter;->R:I

    if-ne p1, v2, :cond_5

    :cond_4
    const p1, 0x40066666    # 2.1f

    .line 30
    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->s0:F

    .line 31
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->N()V

    .line 32
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->r0:F

    iget-object v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->S:Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;

    iget-object v3, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->b:[F

    aget v2, v3, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_8

    const/4 p1, 0x3

    .line 33
    aget p1, v3, p1

    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->s0:F

    goto :goto_1

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->S:Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;

    iget p1, p1, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->c:I

    if-ne p1, v3, :cond_6

    .line 35
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->O()V

    .line 36
    :cond_6
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->s0:F

    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->S:Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;

    iget-object v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->b:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    add-float/2addr p1, v2

    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->s0:F

    goto :goto_1

    .line 37
    :cond_7
    iput v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->s0:F

    .line 38
    iput v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->r0:F

    .line 39
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->O()V

    .line 40
    :cond_8
    :goto_1
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->s0:F

    iget-object v2, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->S:Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;

    iget-object v2, v2, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->b:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_9

    .line 41
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->r0:F

    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->Q()F

    move-result v2

    iget-object v3, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->S:Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;

    iget-object v3, v3, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceInfo;->b:[F

    const/4 v4, 0x6

    aget v4, v3, v4

    mul-float v2, v2, v4

    add-float/2addr p1, v2

    iput p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->r0:F

    const/4 v2, 0x7

    .line 42
    aget v2, v3, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    .line 43
    iput v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->r0:F

    .line 44
    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->s0:F

    .line 45
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageAudioFilter;->O()V

    goto :goto_2

    .line 46
    :cond_9
    iput v1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->r0:F

    .line 47
    :cond_a
    :goto_2
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->q0:I

    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->r0:F

    invoke-virtual {p0, p1, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->B(IF)V

    .line 48
    iget p1, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->p0:I

    iget v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->s0:F

    invoke-virtual {p0, p1, v0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->B(IF)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilterE;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_left"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->U:I

    .line 3
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_right"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->V:I

    .line 4
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_top"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->W:I

    .line 5
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_bottom"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->X:I

    .line 6
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_nose"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->Y:I

    .line 7
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_eyea"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->Z:I

    .line 8
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_eyeb"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->a0:I

    .line 9
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_faceleft"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->b0:I

    .line 10
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_faceright"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->c0:I

    .line 11
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_eyea_up"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->d0:I

    .line 12
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_eyea_down"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->e0:I

    .line 13
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_eyea_left"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->f0:I

    .line 14
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_eyea_right"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->g0:I

    .line 15
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_eyeb_up"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->h0:I

    .line 16
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_eyeb_down"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->i0:I

    .line 17
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_eyeb_left"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->j0:I

    .line 18
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_eyeb_right"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->k0:I

    .line 19
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_noseleg"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->l0:I

    .line 20
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_chin"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->m0:I

    .line 21
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_chin_left"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->n0:I

    .line 22
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "p_chin_right"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->o0:I

    .line 23
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "m_detect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->p0:I

    .line 24
    invoke-virtual {p0}, Lcom/camera/function/main/shader/openglfilter/gpuimage/base/GPUImageFilter;->o()I

    move-result v0

    const-string v1, "m_time"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/camera/function/main/shader/openglfilter/gpuimage/changeface/ChangeFaceNet;->q0:I

    return-void
.end method
