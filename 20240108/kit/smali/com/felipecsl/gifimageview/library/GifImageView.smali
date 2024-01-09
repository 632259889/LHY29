.class public Lcom/felipecsl/gifimageview/library/GifImageView;
.super Landroid/widget/ImageView;
.source "GifImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/felipecsl/gifimageview/library/GifImageView$c;,
        Lcom/felipecsl/gifimageview/library/GifImageView$d;,
        Lcom/felipecsl/gifimageview/library/GifImageView$e;
    }
.end annotation


# instance fields
.field private n:Lcom/felipecsl/gifimageview/library/a;

.field private o:Landroid/graphics/Bitmap;

.field private final p:Landroid/os/Handler;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/Thread;

.field private u:Lcom/felipecsl/gifimageview/library/GifImageView$e;

.field private v:J

.field private w:Lcom/felipecsl/gifimageview/library/GifImageView$d;

.field private x:Lcom/felipecsl/gifimageview/library/GifImageView$c;

.field private final y:Ljava/lang/Runnable;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->u:Lcom/felipecsl/gifimageview/library/GifImageView$e;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->v:J

    .line 5
    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->w:Lcom/felipecsl/gifimageview/library/GifImageView$d;

    .line 6
    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->x:Lcom/felipecsl/gifimageview/library/GifImageView$c;

    .line 7
    new-instance p1, Lcom/felipecsl/gifimageview/library/GifImageView$a;

    invoke-direct {p1, p0}, Lcom/felipecsl/gifimageview/library/GifImageView$a;-><init>(Lcom/felipecsl/gifimageview/library/GifImageView;)V

    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->y:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/felipecsl/gifimageview/library/GifImageView$b;

    invoke-direct {p1, p0}, Lcom/felipecsl/gifimageview/library/GifImageView$b;-><init>(Lcom/felipecsl/gifimageview/library/GifImageView;)V

    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->z:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/felipecsl/gifimageview/library/GifImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->o:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic b(Lcom/felipecsl/gifimageview/library/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->o:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic c(Lcom/felipecsl/gifimageview/library/GifImageView;Lcom/felipecsl/gifimageview/library/a;)Lcom/felipecsl/gifimageview/library/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->n:Lcom/felipecsl/gifimageview/library/a;

    return-object p1
.end method

.method static synthetic d(Lcom/felipecsl/gifimageview/library/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->t:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic e(Lcom/felipecsl/gifimageview/library/GifImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->s:Z

    return p1
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->n:Lcom/felipecsl/gifimageview/library/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->t:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/felipecsl/gifimageview/library/GifImageView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->t:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->q:Z

    .line 2
    iput-boolean v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->r:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->s:Z

    .line 4
    invoke-virtual {p0}, Lcom/felipecsl/gifimageview/library/GifImageView;->k()V

    .line 5
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->n:Lcom/felipecsl/gifimageview/library/a;

    invoke-virtual {v0}, Lcom/felipecsl/gifimageview/library/a;->g()I

    move-result v0

    return v0
.end method

.method public getFramesDisplayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->v:J

    return-wide v0
.end method

.method public getGifHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->n:Lcom/felipecsl/gifimageview/library/a;

    invoke-virtual {v0}, Lcom/felipecsl/gifimageview/library/a;->i()I

    move-result v0

    return v0
.end method

.method public getGifWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->n:Lcom/felipecsl/gifimageview/library/a;

    invoke-virtual {v0}, Lcom/felipecsl/gifimageview/library/a;->m()I

    move-result v0

    return v0
.end method

.method public getOnAnimationStop()Lcom/felipecsl/gifimageview/library/GifImageView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->w:Lcom/felipecsl/gifimageview/library/GifImageView$d;

    return-object v0
.end method

.method public getOnFrameAvailable()Lcom/felipecsl/gifimageview/library/GifImageView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->u:Lcom/felipecsl/gifimageview/library/GifImageView$e;

    return-object v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->n:Lcom/felipecsl/gifimageview/library/a;

    invoke-virtual {v0}, Lcom/felipecsl/gifimageview/library/a;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->n:Lcom/felipecsl/gifimageview/library/a;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/felipecsl/gifimageview/library/a;->w(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->q:Z

    if-nez p1, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->r:Z

    .line 4
    invoke-direct {p0}, Lcom/felipecsl/gifimageview/library/GifImageView;->j()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->q:Z

    .line 2
    invoke-direct {p0}, Lcom/felipecsl/gifimageview/library/GifImageView;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->q:Z

    .line 2
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->t:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/felipecsl/gifimageview/library/GifImageView;->g()V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->x:Lcom/felipecsl/gifimageview/library/GifImageView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/felipecsl/gifimageview/library/GifImageView$c;->a()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->r:Z

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->n:Lcom/felipecsl/gifimageview/library/a;

    if-nez v0, :cond_2

    goto :goto_5

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/felipecsl/gifimageview/library/a;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    .line 6
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 7
    iget-object v5, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->n:Lcom/felipecsl/gifimageview/library/a;

    invoke-virtual {v5}, Lcom/felipecsl/gifimageview/library/a;->l()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->o:Landroid/graphics/Bitmap;

    .line 8
    iget-object v6, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->u:Lcom/felipecsl/gifimageview/library/GifImageView$e;

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {v6, v5}, Lcom/felipecsl/gifimageview/library/GifImageView$e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->o:Landroid/graphics/Bitmap;

    .line 10
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v5, v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v3, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->p:Landroid/os/Handler;

    iget-object v4, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->y:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_0

    :catch_3
    move-exception v3

    :goto_0
    move-wide v5, v1

    :goto_1
    :try_start_3
    const-string v4, "GifDecoderView"

    .line 12
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->r:Z

    .line 14
    iget-boolean v4, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_7

    if-nez v0, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->n:Lcom/felipecsl/gifimageview/library/a;

    invoke-virtual {v0}, Lcom/felipecsl/gifimageview/library/a;->k()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v3, v5

    long-to-int v0, v3

    if-lez v0, :cond_6

    .line 16
    iget-wide v3, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->v:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_5

    goto :goto_3

    :cond_5
    int-to-long v3, v0

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :catch_4
    :cond_6
    :try_start_5
    iget-boolean v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->q:Z

    if-nez v0, :cond_0

    goto :goto_5

    .line 18
    :cond_7
    :goto_4
    iput-boolean v3, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->q:Z

    .line 19
    :goto_5
    iget-boolean v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->s:Z

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->t:Ljava/lang/Thread;

    .line 22
    iget-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->w:Lcom/felipecsl/gifimageview/library/GifImageView$d;

    if-eqz v0, :cond_9

    .line 23
    invoke-interface {v0}, Lcom/felipecsl/gifimageview/library/GifImageView$d;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :cond_9
    return-void
.end method

.method public setBytes([B)V
    .locals 2

    .line 1
    new-instance v0, Lcom/felipecsl/gifimageview/library/a;

    invoke-direct {v0}, Lcom/felipecsl/gifimageview/library/a;-><init>()V

    iput-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->n:Lcom/felipecsl/gifimageview/library/a;

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/felipecsl/gifimageview/library/a;->n([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-boolean p1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->q:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/felipecsl/gifimageview/library/GifImageView;->j()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/felipecsl/gifimageview/library/GifImageView;->h(I)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->n:Lcom/felipecsl/gifimageview/library/a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GifDecoderView"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setFramesDisplayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->v:J

    return-void
.end method

.method public setOnAnimationStart(Lcom/felipecsl/gifimageview/library/GifImageView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->x:Lcom/felipecsl/gifimageview/library/GifImageView$c;

    return-void
.end method

.method public setOnAnimationStop(Lcom/felipecsl/gifimageview/library/GifImageView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->w:Lcom/felipecsl/gifimageview/library/GifImageView$d;

    return-void
.end method

.method public setOnFrameAvailable(Lcom/felipecsl/gifimageview/library/GifImageView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/felipecsl/gifimageview/library/GifImageView;->u:Lcom/felipecsl/gifimageview/library/GifImageView$e;

    return-void
.end method
