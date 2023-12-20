.class public Lcom/bumptech/glide/integration/webp_core/decoder/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/a;


# static fields
.field public static final s:Ljava/lang/String; = "WebpDecoder"

.field public static final t:I = 0x5


# instance fields
.field public f:Ljava/nio/ByteBuffer;

.field public g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

.field public final h:Lcom/bumptech/glide/gifdecoder/a$a;

.field public i:I

.field public final j:[I

.field public final k:[Lcom/bumptech/glide/integration/webp_core/b;

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Paint;

.field public p:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

.field public q:Landroid/graphics/Bitmap$Config;

.field public final r:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/integration/webp_core/WebpImage;Ljava/nio/ByteBuffer;I)V
    .locals 6

    .line 1
    sget-object v5, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;->c:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/integration/webp_core/decoder/k;-><init>(Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/integration/webp_core/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/integration/webp_core/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->i:I

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->q:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->h:Lcom/bumptech/glide/gifdecoder/a$a;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    .line 7
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getFrameDurations()[I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->j:[I

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "duratuins  ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getFrameCount()I

    move-result p1

    new-array p1, p1, [Lcom/bumptech/glide/integration/webp_core/b;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->k:[Lcom/bumptech/glide/integration/webp_core/b;

    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getFrameCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->k:[Lcom/bumptech/glide/integration/webp_core/b;

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getFrameInfo(I)Lcom/bumptech/glide/integration/webp_core/b;

    move-result-object v2

    aput-object v2, v0, p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFrameInfos: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->k:[Lcom/bumptech/glide/integration/webp_core/b;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp_core/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iput-object p5, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->p:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->o:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p1, 0x5

    .line 19
    iget-object p5, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->p:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

    invoke-virtual {p5}, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;->a()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getFrameCount()I

    move-result p1

    goto :goto_2

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->p:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;->d()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 22
    :goto_2
    new-instance p2, Lcom/bumptech/glide/integration/webp_core/decoder/k$a;

    invoke-direct {p2, p0, p1}, Lcom/bumptech/glide/integration/webp_core/decoder/k$a;-><init>(Lcom/bumptech/glide/integration/webp_core/decoder/k;I)V

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->r:Landroid/util/LruCache;

    .line 23
    new-instance p1, Lcom/bumptech/glide/gifdecoder/c;

    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/c;-><init>()V

    invoke-virtual {p0, p1, p3, p4}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->m(Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->l()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->h:Lcom/bumptech/glide/gifdecoder/a$a;

    iget v2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->n:I

    iget v3, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->m:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2, v3, v4}, Lcom/bumptech/glide/gifdecoder/a$a;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 5
    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 6
    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->p:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;->e()Z

    move-result v2

    const/4 v4, 0x3

    const-string v5, "WebpDecoder"

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->r:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hit frame bitmap from memory cache, frameNumber="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->t(I)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->u(ILandroid/graphics/Canvas;)I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v0

    .line 16
    :goto_0
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "frameNumber="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", nextIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    const-string v6, ", dispose="

    const-string v7, ", blend="

    const-string v8, "renderFrame, index="

    if-ge v2, v0, :cond_8

    .line 18
    iget-object v9, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->k:[Lcom/bumptech/glide/integration/webp_core/b;

    aget-object v9, v9, v2

    .line 19
    iget-boolean v10, v9, Lcom/bumptech/glide/integration/webp_core/b;->g:Z

    if-nez v10, :cond_5

    .line 20
    invoke-virtual {p0, v3, v9}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->q(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp_core/b;)V

    .line 21
    :cond_5
    invoke-virtual {p0, v2, v3}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->v(ILandroid/graphics/Canvas;)V

    .line 22
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v9, Lcom/bumptech/glide/integration/webp_core/b;->g:Z

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v9, Lcom/bumptech/glide/integration/webp_core/b;->h:Z

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    :cond_6
    iget-boolean v6, v9, Lcom/bumptech/glide/integration/webp_core/b;->h:Z

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {p0, v3, v9}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->q(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp_core/b;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_8
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->k:[Lcom/bumptech/glide/integration/webp_core/b;

    aget-object v2, v2, v0

    .line 27
    iget-boolean v9, v2, Lcom/bumptech/glide/integration/webp_core/b;->g:Z

    if-nez v9, :cond_9

    .line 28
    invoke-virtual {p0, v3, v2}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->q(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp_core/b;)V

    .line 29
    :cond_9
    invoke-virtual {p0, v0, v3}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->v(ILandroid/graphics/Canvas;)V

    .line 30
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lcom/bumptech/glide/integration/webp_core/b;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Lcom/bumptech/glide/integration/webp_core/b;->h:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    :cond_a
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->p(ILandroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->i:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getFrameCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->i:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->r:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->q:Landroid/graphics/Bitmap$Config;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->j:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getLoopCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getHeight()I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getWidth()I

    move-result v0

    return v0
.end method

.method public h(Lcom/bumptech/glide/gifdecoder/c;[B)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->k(Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->j:[I

    array-length v0, v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->i:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->e(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->i:I

    return-void
.end method

.method public k(Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->m(Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->i:I

    return v0
.end method

.method public m(Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    if-lez p3, :cond_0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->f:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iput p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->l:I

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getWidth()I

    move-result p2

    div-int/2addr p2, p1

    iput p2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->n:I

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getHeight()I

    move-result p2

    div-int/2addr p2, p1

    iput p2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->m:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getSizeInBytes()I

    move-result v0

    return v0
.end method

.method public p(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->r:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->h:Lcom/bumptech/glide/gifdecoder/a$a;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bumptech/glide/gifdecoder/a$a;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, p2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->r:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp_core/b;)V
    .locals 9

    .line 1
    iget v0, p2, Lcom/bumptech/glide/integration/webp_core/b;->b:I

    iget v1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->l:I

    div-int v2, v0, v1

    int-to-float v4, v2

    .line 2
    iget v2, p2, Lcom/bumptech/glide/integration/webp_core/b;->c:I

    div-int v3, v2, v1

    int-to-float v5, v3

    .line 3
    iget v3, p2, Lcom/bumptech/glide/integration/webp_core/b;->d:I

    add-int/2addr v0, v3

    div-int/2addr v0, v1

    int-to-float v6, v0

    .line 4
    iget p2, p2, Lcom/bumptech/glide/integration/webp_core/b;->e:I

    add-int/2addr v2, p2

    div-int/2addr v2, v1

    int-to-float v7, v2

    .line 5
    iget-object v8, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->o:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public r()Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->p:Lcom/bumptech/glide/integration/webp_core/decoder/WebpFrameCacheStrategy;

    return-object v0
.end method

.method public read(Ljava/io/InputStream;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public read([B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(Lcom/bumptech/glide/integration/webp_core/b;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/bumptech/glide/integration/webp_core/b;->b:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/bumptech/glide/integration/webp_core/b;->c:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/bumptech/glide/integration/webp_core/b;->d:I

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    .line 2
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/bumptech/glide/integration/webp_core/b;->e:I

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->k:[Lcom/bumptech/glide/integration/webp_core/b;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    .line 2
    aget-object p1, v1, p1

    .line 3
    iget-boolean v1, v2, Lcom/bumptech/glide/integration/webp_core/b;->g:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->s(Lcom/bumptech/glide/integration/webp_core/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-boolean v1, p1, Lcom/bumptech/glide/integration/webp_core/b;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->s(Lcom/bumptech/glide/integration/webp_core/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(ILandroid/graphics/Canvas;)I
    .locals 6

    move v0, p1

    :goto_0
    if-ltz v0, :cond_5

    .line 1
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->k:[Lcom/bumptech/glide/integration/webp_core/b;

    aget-object v1, v1, v0

    .line 2
    iget-boolean v2, v1, Lcom/bumptech/glide/integration/webp_core/b;->h:Z

    const-string v3, " "

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->s(Lcom/bumptech/glide/integration/webp_core/b;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareCanvasWithBlending  return @2 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 4
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->r:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getDensity()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p2, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    iget-boolean v2, v1, Lcom/bumptech/glide/integration/webp_core/b;->h:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, p2, v1}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->q(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp_core/b;)V

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareCanvasWithBlending  return @0 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/webp_core/decoder/k;->t(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareCanvasWithBlending  return @1 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public v(ILandroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "renderFrameTime "

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->k:[Lcom/bumptech/glide/integration/webp_core/b;

    aget-object v3, v3, p1

    .line 3
    iget v4, v3, Lcom/bumptech/glide/integration/webp_core/b;->d:I

    iget v5, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->l:I

    div-int/2addr v4, v5

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4
    iget v6, v3, Lcom/bumptech/glide/integration/webp_core/b;->e:I

    iget v7, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->l:I

    div-int/2addr v6, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5
    iget v6, v3, Lcom/bumptech/glide/integration/webp_core/b;->b:I

    iget v7, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->l:I

    div-int/2addr v6, v7

    .line 6
    iget v3, v3, Lcom/bumptech/glide/integration/webp_core/b;->c:I

    div-int/2addr v3, v7

    if-eqz v4, :cond_1

    if-nez v5, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v7, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->g:Lcom/bumptech/glide/integration/webp_core/WebpImage;

    invoke-virtual {v7, p1}, Lcom/bumptech/glide/integration/webp_core/WebpImage;->getFrame(I)Lcom/bumptech/glide/integration/webp_core/WebpFrame;

    move-result-object v7

    .line 8
    :try_start_0
    iget-object v8, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->h:Lcom/bumptech/glide/gifdecoder/a$a;

    iget-object v9, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->q:Landroid/graphics/Bitmap$Config;

    invoke-interface {v8, v4, v5, v9}, Lcom/bumptech/glide/gifdecoder/a$a;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getDensity()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 11
    invoke-virtual {v7, v4, v5, v8}, Lcom/bumptech/glide/integration/webp_core/WebpFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    int-to-float v4, v6

    int-to-float v3, v3

    const/4 v5, 0x0

    .line 12
    invoke-virtual {p2, v8, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/k;->h:Lcom/bumptech/glide/gifdecoder/a$a;

    invoke-interface {p2, v8}, Lcom/bumptech/glide/gifdecoder/a$a;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v7}, Lcom/bumptech/glide/integration/webp_core/WebpFrame;->dispose()V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :catch_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering of frame failed. Frame number: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v7}, Lcom/bumptech/glide/integration/webp_core/WebpFrame;->dispose()V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void

    .line 19
    :goto_1
    invoke-virtual {v7}, Lcom/bumptech/glide/integration/webp_core/WebpFrame;->dispose()V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    throw p1

    :cond_1
    :goto_2
    return-void
.end method
