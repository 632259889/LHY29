.class public Llightcone/com/pack/p/b/a;
.super Ljava/lang/Object;
.source "BaseDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/p/b/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/media/MediaExtractor;

.field protected b:Landroid/media/MediaCodec;

.field protected c:I

.field protected d:Landroid/media/MediaCodec$BufferInfo;

.field private e:Landroid/media/MediaFormat;

.field private f:Llightcone/com/pack/p/a;

.field private g:Z

.field private h:Llightcone/com/pack/p/b/a$a;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:I

.field private o:J

.field private p:Landroid/graphics/Bitmap;

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/view/Surface;

.field private t:Llightcone/com/pack/p/c/d;


# direct methods
.method public constructor <init>(Llightcone/com/pack/p/a;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/p/b/a;->r:Ljava/util/List;

    .line 3
    iput-object p1, p0, Llightcone/com/pack/p/b/a;->f:Llightcone/com/pack/p/a;

    .line 4
    sget-object v0, Llightcone/com/pack/p/a;->COLOR:Llightcone/com/pack/p/a;

    const-wide v1, 0xd693a400L

    const-wide/32 v3, 0xf4240

    const/16 v5, 0x18

    const-wide/16 v6, 0x0

    if-ne p1, v0, :cond_0

    .line 5
    iput p3, p0, Llightcone/com/pack/p/b/a;->q:I

    .line 6
    iput-wide v1, p0, Llightcone/com/pack/p/b/a;->m:J

    .line 7
    iput-wide v6, p0, Llightcone/com/pack/p/b/a;->j:J

    .line 8
    iput-wide v6, p0, Llightcone/com/pack/p/b/a;->l:J

    .line 9
    iput-wide v1, p0, Llightcone/com/pack/p/b/a;->k:J

    .line 10
    iput v5, p0, Llightcone/com/pack/p/b/a;->n:I

    int-to-long p1, v5

    .line 11
    div-long/2addr v3, p1

    iput-wide v3, p0, Llightcone/com/pack/p/b/a;->o:J

    return-void

    .line 12
    :cond_0
    sget-object p3, Llightcone/com/pack/p/a;->IMAGE:Llightcone/com/pack/p/a;

    if-ne p1, p3, :cond_1

    const/16 p1, 0x438

    .line 13
    invoke-static {p2, p1}, Lcom/lightcone/feedback/d/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/p/b/a;->p:Landroid/graphics/Bitmap;

    .line 14
    iput-wide v1, p0, Llightcone/com/pack/p/b/a;->m:J

    .line 15
    iput-wide v6, p0, Llightcone/com/pack/p/b/a;->j:J

    .line 16
    iput-wide v6, p0, Llightcone/com/pack/p/b/a;->l:J

    .line 17
    iput-wide v1, p0, Llightcone/com/pack/p/b/a;->k:J

    .line 18
    iput v5, p0, Llightcone/com/pack/p/b/a;->n:I

    int-to-long p1, v5

    .line 19
    div-long/2addr v3, p1

    iput-wide v3, p0, Llightcone/com/pack/p/b/a;->o:J

    return-void

    .line 20
    :cond_1
    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/p/b/a;->a:Landroid/media/MediaExtractor;

    .line 21
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->f:Llightcone/com/pack/p/a;

    iget-object p2, p0, Llightcone/com/pack/p/b/a;->a:Landroid/media/MediaExtractor;

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/p/b/a;->e(Llightcone/com/pack/p/a;Landroid/media/MediaExtractor;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/b/a;->c:I

    if-gez p1, :cond_3

    .line 23
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No track found for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Llightcone/com/pack/p/b/a;->f:Llightcone/com/pack/p/a;

    sget-object v0, Llightcone/com/pack/p/a;->VIDEO:Llightcone/com/pack/p/a;

    if-ne p3, v0, :cond_2

    const-string p3, "video"

    goto :goto_0

    :cond_2
    const-string p3, "audio"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    iget-object p2, p0, Llightcone/com/pack/p/b/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 25
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->a:Landroid/media/MediaExtractor;

    iget p2, p0, Llightcone/com/pack/p/b/a;->c:I

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/p/b/a;->e:Landroid/media/MediaFormat;

    .line 26
    iget-object p2, p0, Llightcone/com/pack/p/b/a;->f:Llightcone/com/pack/p/a;

    sget-object p3, Llightcone/com/pack/p/a;->VIDEO:Llightcone/com/pack/p/a;

    if-ne p2, p3, :cond_5

    const-string p2, "durationUs"

    .line 27
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Llightcone/com/pack/p/b/a;->m:J

    .line 28
    iput v5, p0, Llightcone/com/pack/p/b/a;->n:I

    .line 29
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->e:Landroid/media/MediaFormat;

    const-string p2, "frame-rate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->e:Landroid/media/MediaFormat;

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/p/b/a;->n:I

    .line 31
    :cond_4
    iget p1, p0, Llightcone/com/pack/p/b/a;->n:I

    int-to-long p1, p1

    div-long/2addr v3, p1

    iput-wide v3, p0, Llightcone/com/pack/p/b/a;->o:J

    .line 32
    :cond_5
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/p/b/a;->d:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private e(Llightcone/com/pack/p/a;Landroid/media/MediaExtractor;)I
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/p/a;->VIDEO:Llightcone/com/pack/p/a;

    if-ne p1, v0, :cond_0

    const-string p1, "video"

    goto :goto_0

    :cond_0
    const-string p1, "audio"

    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private declared-synchronized m()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 5
    iput-object v1, p0, Llightcone/com/pack/p/b/a;->b:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MediaDecoder"

    const-string v3, "resetVideoDecoder: "

    .line 6
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->t:Llightcone/com/pack/p/c/d;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    iput-object v1, p0, Llightcone/com/pack/p/b/a;->t:Llightcone/com/pack/p/c/d;

    .line 10
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->s:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 12
    iput-object v1, p0, Llightcone/com/pack/p/b/a;->s:Landroid/view/Surface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q()V
    .locals 10

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/p/b/a;->i:J

    iget-wide v2, p0, Llightcone/com/pack/p/b/a;->j:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Llightcone/com/pack/p/b/a;->k:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Llightcone/com/pack/p/b/a;->i:J

    iget-wide v3, p0, Llightcone/com/pack/p/b/a;->m:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 4
    iget-object v1, p0, Llightcone/com/pack/p/b/a;->r:Ljava/util/List;

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/p/b/a;->j:J

    .line 5
    iget-wide v0, p0, Llightcone/com/pack/p/b/a;->m:J

    iput-wide v0, p0, Llightcone/com/pack/p/b/a;->k:J

    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    add-int v2, v0, v1

    .line 6
    div-int/lit8 v2, v2, 0x2

    .line 7
    iget-object v4, p0, Llightcone/com/pack/p/b/a;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 8
    iget-wide v5, p0, Llightcone/com/pack/p/b/a;->i:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    add-int/lit8 v0, v2, 0x1

    move v1, v2

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v5, p0, Llightcone/com/pack/p/b/a;->i:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-gez v4, :cond_5

    .line 10
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->r:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Llightcone/com/pack/p/b/a;->i:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_4

    move v0, v2

    move v1, v4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    .line 11
    :cond_5
    iget-wide v4, p0, Llightcone/com/pack/p/b/a;->i:J

    iget-object v1, p0, Llightcone/com/pack/p/b/a;->r:Ljava/util/List;

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_6

    move v1, v2

    move v0, v6

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_0

    .line 12
    :cond_7
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/p/b/a;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v2, p0, Llightcone/com/pack/p/b/a;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Llightcone/com/pack/p/b/a;->j:J

    .line 14
    iget-object v1, p0, Llightcone/com/pack/p/b/a;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget-object v1, p0, Llightcone/com/pack/p/b/a;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/p/b/a;->k:J

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->f:Llightcone/com/pack/p/a;

    sget-object v1, Llightcone/com/pack/p/a;->COLOR:Llightcone/com/pack/p/a;

    const-string v2, "decodeNextPacket: "

    const-string v3, "MediaDecoder"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iput-wide p1, p0, Llightcone/com/pack/p/b/a;->i:J

    .line 3
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->h:Llightcone/com/pack/p/b/a$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0, v5, v5}, Llightcone/com/pack/p/b/a$a;->c(Llightcone/com/pack/p/b/a;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->s:Landroid/view/Surface;

    invoke-virtual {p1, v5}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 6
    iget p2, p0, Llightcone/com/pack/p/b/a;->q:I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    iget-object p2, p0, Llightcone/com/pack/p/b/a;->s:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v4

    .line 9
    :cond_1
    sget-object v1, Llightcone/com/pack/p/a;->IMAGE:Llightcone/com/pack/p/a;

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 11
    iput-wide p1, p0, Llightcone/com/pack/p/b/a;->i:J

    .line 12
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->h:Llightcone/com/pack/p/b/a$a;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1, p0, v5, v5}, Llightcone/com/pack/p/b/a$a;->c(Llightcone/com/pack/p/b/a;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    .line 14
    :cond_2
    :try_start_1
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->s:Landroid/view/Surface;

    invoke-virtual {p1, v5}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 15
    iget-object p2, p0, Llightcone/com/pack/p/b/a;->p:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object p2, p0, Llightcone/com/pack/p/b/a;->s:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return v4

    .line 18
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->b:Landroid/media/MediaCodec;

    if-eqz p1, :cond_e

    iget-object p2, p0, Llightcone/com/pack/p/b/a;->s:Landroid/view/Surface;

    if-nez p2, :cond_5

    goto/16 :goto_4

    :cond_5
    const-wide/16 v0, 0x3e8

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    const/4 p1, -0x1

    const/4 p2, 0x0

    if-le v6, p1, :cond_7

    .line 20
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    aget-object v0, v0, v6

    .line 23
    iget-object v1, p0, Llightcone/com/pack/p/b/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0, p2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-gez v8, :cond_6

    .line 24
    iget-object v5, p0, Llightcone/com/pack/p/b/a;->b:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    .line 25
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 26
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    .line 27
    iget-object v5, p0, Llightcone/com/pack/p/b/a;->b:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 28
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 29
    :cond_7
    :goto_2
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Llightcone/com/pack/p/b/a;->d:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-ne v0, p1, :cond_8

    return p2

    :cond_8
    const/4 v1, -0x3

    if-ne v0, v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    goto :goto_2

    :cond_a
    if-ltz v0, :cond_d

    .line 30
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    .line 31
    iput-boolean v4, p0, Llightcone/com/pack/p/b/a;->g:Z

    .line 32
    iget-wide v1, p0, Llightcone/com/pack/p/b/a;->m:J

    iput-wide v1, p0, Llightcone/com/pack/p/b/a;->i:J

    .line 33
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_3

    .line 34
    :cond_b
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, p0, Llightcone/com/pack/p/b/a;->i:J

    .line 35
    invoke-direct {p0}, Llightcone/com/pack/p/b/a;->q()V

    .line 36
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->h:Llightcone/com/pack/p/b/a$a;

    if-eqz p1, :cond_c

    .line 37
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    aget-object p1, p1, v0

    .line 38
    iget-object p2, p0, Llightcone/com/pack/p/b/a;->h:Llightcone/com/pack/p/b/a$a;

    iget-object v1, p0, Llightcone/com/pack/p/b/a;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p2, p0, p1, v1}, Llightcone/com/pack/p/b/a$a;->c(Llightcone/com/pack/p/b/a;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p2

    .line 39
    :cond_c
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_3
    return v4

    .line 40
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected result from dequeueOutputBuffer: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    return v4
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->p:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/p/b/a;->i:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/p/b/a;->j:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/p/b/a;->m:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/p/b/a;->l:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/p/b/a;->o:J

    return-wide v0
.end method

.method public i()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->e:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/p/b/a;->k:J

    return-wide v0
.end method

.method public k()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->t:Llightcone/com/pack/p/c/d;

    return-object v0
.end method

.method public declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Llightcone/com/pack/p/b/a;->m()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->a:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 4
    iput-object v1, p0, Llightcone/com/pack/p/b/a;->a:Landroid/media/MediaExtractor;

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iput-object v1, p0, Llightcone/com/pack/p/b/a;->p:Landroid/graphics/Bitmap;

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n(ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->t:Llightcone/com/pack/p/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llightcone/com/pack/p/c/d;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/p/b/a;->m()V

    .line 3
    new-instance v0, Llightcone/com/pack/p/c/d;

    invoke-direct {v0, p1}, Llightcone/com/pack/p/c/d;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/p/b/a;->t:Llightcone/com/pack/p/c/d;

    .line 4
    invoke-virtual {v0, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 5
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Llightcone/com/pack/p/b/a;->t:Llightcone/com/pack/p/c/d;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Llightcone/com/pack/p/b/a;->s:Landroid/view/Surface;

    .line 6
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->f:Llightcone/com/pack/p/a;

    sget-object p2, Llightcone/com/pack/p/a;->COLOR:Llightcone/com/pack/p/a;

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->t:Llightcone/com/pack/p/c/d;

    const/16 p2, 0x2d0

    const/16 v0, 0x500

    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void

    .line 8
    :cond_1
    sget-object p2, Llightcone/com/pack/p/a;->IMAGE:Llightcone/com/pack/p/a;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Llightcone/com/pack/p/b/a;->p:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Llightcone/com/pack/p/b/a;->t:Llightcone/com/pack/p/c/d;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Llightcone/com/pack/p/b/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void

    .line 10
    :cond_2
    :try_start_0
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->e:Landroid/media/MediaFormat;

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/p/b/a;->b:Landroid/media/MediaCodec;

    .line 11
    iget-object p2, p0, Llightcone/com/pack/p/b/a;->e:Landroid/media/MediaFormat;

    iget-object v0, p0, Llightcone/com/pack/p/b/a;->s:Landroid/view/Surface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/p/b/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const-wide/16 p1, 0xc8

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MediaDecoder"

    const-string v0, "resetVideoDecoder: "

    .line 14
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->a:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    :goto_0
    iput-wide p1, p0, Llightcone/com/pack/p/b/a;->i:J

    .line 7
    iput-boolean v1, p0, Llightcone/com/pack/p/b/a;->g:Z

    return-void
.end method

.method public p(Llightcone/com/pack/p/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/p/b/a;->h:Llightcone/com/pack/p/b/a$a;

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->e:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/p/b/a;->b:Landroid/media/MediaCodec;

    .line 2
    iget-object v1, p0, Llightcone/com/pack/p/b/a;->e:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/p/b/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method
