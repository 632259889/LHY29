.class public Lcom/bumptech/glide/integration/webp_core/decoder/b;
.super Lcom/bumptech/glide/integration/webp_core/decoder/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/integration/webp_core/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bumptech/glide/integration/webp_core/decoder/k;-><init>(Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/integration/webp_core/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;)V

    return-void
.end method

.method private A(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getDuration()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->k:[Lcom/bumptech/glide/integration/webp_core/b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    if-lt v4, p1, :cond_1

    add-int/lit8 v5, v5, -0x1

    .line 3
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 4
    iget v6, v6, Lcom/bumptech/glide/integration/webp_core/b;->f:I

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->k:[Lcom/bumptech/glide/integration/webp_core/b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public w(I)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->h:Lcom/bumptech/glide/gifdecoder/a$a;

    iget v3, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->n:I

    iget v4, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->m:I

    iget-object v5, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->q:Landroid/graphics/Bitmap$Config;

    invoke-interface {v2, v3, v4, v5}, Lcom/bumptech/glide/gifdecoder/a$a;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    .line 5
    sget v4, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 6
    :cond_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object v5, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->p:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

    invoke-virtual {v5}, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;->e()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    iget-object v5, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->r:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hit frame bitmap from memory cache, frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getDensity()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v4, v5, v0, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v2

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    .line 13
    iget v7, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->n:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->m:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->t(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    move v5, p1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, p1, -0x1

    .line 15
    invoke-virtual {p0, v5, v4}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->u(ILandroid/graphics/Canvas;)I

    move-result v5

    .line 16
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "frameNumber="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", nextIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v6, v5

    :goto_1
    const-string v7, ", dispose="

    const-string v8, ", blend="

    const-string v9, "renderFrame, index="

    if-ge v6, p1, :cond_5

    .line 17
    iget-object v10, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->k:[Lcom/bumptech/glide/integration/webp_core/b;

    aget-object v10, v10, v6

    .line 18
    iget-boolean v11, v10, Lcom/bumptech/glide/integration/webp_core/b;->g:Z

    if-nez v11, :cond_3

    .line 19
    invoke-virtual {p0, v4, v10}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->q(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp_core/b;)V

    .line 20
    :cond_3
    invoke-virtual {p0, v6, v4}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->v(ILandroid/graphics/Canvas;)V

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v10, Lcom/bumptech/glide/integration/webp_core/b;->g:Z

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v10, Lcom/bumptech/glide/integration/webp_core/b;->h:Z

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v7, v10, Lcom/bumptech/glide/integration/webp_core/b;->h:Z

    if-eqz v7, :cond_4

    .line 23
    invoke-virtual {p0, v4, v10}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->q(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp_core/b;)V

    .line 24
    invoke-virtual {p0, v4, v10}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->q(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp_core/b;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 25
    :cond_5
    iget-object v6, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->k:[Lcom/bumptech/glide/integration/webp_core/b;

    aget-object v6, v6, p1

    .line 26
    iget-boolean v10, v6, Lcom/bumptech/glide/integration/webp_core/b;->g:Z

    if-nez v10, :cond_6

    .line 27
    invoke-virtual {p0, v4, v6}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->q(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp_core/b;)V

    .line 28
    :cond_6
    invoke-virtual {p0, p1, v4}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->v(ILandroid/graphics/Canvas;)V

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v6, Lcom/bumptech/glide/integration/webp_core/b;->g:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v6, Lcom/bumptech/glide/integration/webp_core/b;->h:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    iget-object v4, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->p:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

    invoke-virtual {v4}, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;->e()Z

    move-result v4

    if-nez v4, :cond_7

    .line 31
    invoke-virtual {p0, p1, v2}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->p(ILandroid/graphics/Bitmap;)V

    .line 32
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeByIndex = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ; nextIndex is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; frame number is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ; key frame "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method public x()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->k:[Lcom/bumptech/glide/integration/webp_core/b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget v4, v4, Lcom/bumptech/glide/integration/webp_core/b;->f:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public y(I)Lcom/bumptech/glide/integration/webp_core/decoder/f;
    .locals 8
    .annotation build Lk/h0;
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->k:[Lcom/bumptech/glide/integration/webp_core/b;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->i:I

    .line 3
    aget-object v0, v0, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/webp_core/decoder/b;->w(I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 5
    new-instance v7, Lcom/bumptech/glide/integration/webp_core/decoder/f;

    iget v2, v0, Lcom/bumptech/glide/integration/webp_core/b;->d:I

    iget v3, v0, Lcom/bumptech/glide/integration/webp_core/b;->e:I

    iget v4, v0, Lcom/bumptech/glide/integration/webp_core/b;->f:I

    move-object v1, v7

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/integration/webp_core/decoder/f;-><init>(IIILandroid/graphics/Bitmap;I)V

    return-object v7

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(I)Lcom/bumptech/glide/integration/webp_core/decoder/f;
    .locals 0
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/webp_core/decoder/b;->A(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/webp_core/decoder/b;->y(I)Lcom/bumptech/glide/integration/webp_core/decoder/f;

    move-result-object p1

    return-object p1
.end method
