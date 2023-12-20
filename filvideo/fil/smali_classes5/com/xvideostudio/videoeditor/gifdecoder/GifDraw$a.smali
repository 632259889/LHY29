.class Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public d:Z

.field public final synthetic e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->b:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->c:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->d:Z

    .line 5
    iput p2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->c:I

    .line 6
    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->d(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;I)I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, ",ThreadId:"

    .line 1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->f(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)Lcom/xvideostudio/videoeditor/gifdecoder/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->g(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->d:Z

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->h(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->f(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)Lcom/xvideostudio/videoeditor/gifdecoder/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->f(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)Lcom/xvideostudio/videoeditor/gifdecoder/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->p()Lcom/xvideostudio/videoeditor/gifdecoder/c;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    new-instance v3, Ljava/lang/ref/SoftReference;

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/gifdecoder/c;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->i(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->e(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)I

    .line 8
    iget v1, v1, Lcom/xvideostudio/videoeditor/gifdecoder/c;->b:I

    int-to-long v1, v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frameIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->c(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",sp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->t()V

    :goto_1
    cmp-long v5, v3, v1

    if-gez v5, :cond_3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GapTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->i()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->i()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->b:J

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->f(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)Lcom/xvideostudio/videoeditor/gifdecoder/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->c(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->f(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)Lcom/xvideostudio/videoeditor/gifdecoder/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->j()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->j(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->j(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->j(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->f(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)Lcom/xvideostudio/videoeditor/gifdecoder/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->c(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->f(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;)Lcom/xvideostudio/videoeditor/gifdecoder/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gifdecoder/b;->j()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 22
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw$a;->e:Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;->d(Lcom/xvideostudio/videoeditor/gifdecoder/GifDraw;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_6
    const-wide/16 v1, 0xa

    .line 24
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method
