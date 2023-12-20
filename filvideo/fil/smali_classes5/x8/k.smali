.class public Lx8/k;
.super Lx8/c;
.source "SourceFile"


# static fields
.field private static final k:I = 0x1

.field private static final l:Ljava/lang/String; = "jp.wasabeef.glide.transformations.gpu.VignetteFilterTransformation.1"


# instance fields
.field private g:Landroid/graphics/PointF;

.field private h:[F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1, v2, v3}, Lx8/k;-><init>(Landroid/graphics/PointF;[FFF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/PointF;[FFF)V
    .locals 1

    .line 2
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;-><init>()V

    invoke-direct {p0, v0}, Lx8/c;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 3
    iput-object p1, p0, Lx8/k;->g:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Lx8/k;->h:[F

    .line 5
    iput p3, p0, Lx8/k;->i:F

    .line 6
    iput p4, p0, Lx8/k;->j:F

    .line 7
    invoke-virtual {p0}, Lx8/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;

    .line 8
    iget-object p2, p0, Lx8/k;->g:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteCenter(Landroid/graphics/PointF;)V

    .line 9
    iget-object p2, p0, Lx8/k;->h:[F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteColor([F)V

    .line 10
    iget p2, p0, Lx8/k;->i:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteStart(F)V

    .line 11
    iget p2, p0, Lx8/k;->j:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteEnd(F)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jp.wasabeef.glide.transformations.gpu.VignetteFilterTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/k;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/k;->h:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lx8/k;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v1, p0, Lx8/k;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx8/k;

    if-eqz v0, :cond_0

    check-cast p1, Lx8/k;

    iget-object v0, p1, Lx8/k;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lx8/k;->g:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lx8/k;->h:[F

    iget-object v1, p0, Lx8/k;->h:[F

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lx8/k;->i:F

    iget v1, p0, Lx8/k;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lx8/k;->j:F

    iget v0, p0, Lx8/k;->j:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/k;->g:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    const v1, 0x6fb300b7

    add-int/2addr v1, v0

    iget-object v0, p0, Lx8/k;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lx8/k;->i:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget v0, p0, Lx8/k;->j:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VignetteFilterTransformation(center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/k;->g:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/k;->h:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx8/k;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx8/k;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
