.class public final Lcom/inmobi/media/a8;
.super Lcom/inmobi/media/q6;
.source "NativeVideoAdContainer.kt"


# instance fields
.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Lcom/inmobi/media/h$a;

.field public final X:Lcom/inmobi/media/lc;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/c7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/v2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Lcom/inmobi/media/c7;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/jb;",
            ">;",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            "JZ",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/v2;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/inmobi/media/q6;-><init>(Landroid/content/Context;BLcom/inmobi/media/c7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/v2;)V

    .line 2
    iput-object p4, p0, Lcom/inmobi/media/a8;->R:Ljava/lang/String;

    .line 3
    iput-object p10, p0, Lcom/inmobi/media/a8;->S:Ljava/lang/String;

    .line 4
    const-class p1, Lcom/inmobi/media/a8;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    const-string p1, "InMobi"

    .line 5
    iput-object p1, p0, Lcom/inmobi/media/a8;->U:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/inmobi/media/a8$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/a8$b;-><init>(Lcom/inmobi/media/a8;)V

    iput-object p1, p0, Lcom/inmobi/media/a8;->W:Lcom/inmobi/media/h$a;

    .line 7
    new-instance p1, Lcom/inmobi/media/a8$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/a8$a;-><init>(Lcom/inmobi/media/a8;)V

    iput-object p1, p0, Lcom/inmobi/media/a8;->X:Lcom/inmobi/media/lc;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/b8;ZLcom/inmobi/media/a8;Lcom/inmobi/media/d8;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "visible"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoView"

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    .line 6
    iget-boolean p1, p2, Lcom/inmobi/media/q6;->r:Z

    if-nez p1, :cond_9

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lastVisibleTimestamp"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->getPauseScheduled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/inmobi/media/d8;->getMediaPlayer()Lcom/inmobi/media/o7;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/b8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->m()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->f()V

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p3, Lcom/inmobi/media/d8;->t:Landroid/os/Handler;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :goto_1
    iput-boolean v2, p3, Lcom/inmobi/media/d8;->u:Z

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-byte p1, p2, Lcom/inmobi/media/q6;->a:B

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {p2}, Lcom/inmobi/media/a8;->m()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->getVideoVolume()I

    move-result p1

    .line 19
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->getLastVolume()I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 20
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    if-gtz p1, :cond_3

    const/4 v2, 0x1

    .line 21
    :cond_3
    invoke-virtual {p2, v2}, Lcom/inmobi/media/a8;->a(Z)V

    .line 22
    invoke-virtual {p3, p1}, Lcom/inmobi/media/d8;->setLastVolume(I)V

    .line 23
    :cond_4
    iget-byte p1, p2, Lcom/inmobi/media/q6;->a:B

    const/4 v0, 0x5

    if-nez p1, :cond_5

    .line 24
    invoke-virtual {p2}, Lcom/inmobi/media/a8;->m()Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    iget-boolean p1, p0, Lcom/inmobi/media/b8;->B:Z

    if-nez p1, :cond_5

    .line 26
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->getState()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 28
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->getVideoVolume()I

    move-result p1

    .line 29
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->getLastVolume()I

    move-result v2

    if-eq p1, v2, :cond_5

    if-lez v2, :cond_5

    .line 30
    invoke-virtual {p2, v1}, Lcom/inmobi/media/a8;->a(Z)V

    .line 31
    invoke-virtual {p3, p1}, Lcom/inmobi/media/d8;->setLastVolume(I)V

    .line 32
    :cond_5
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->getState()I

    move-result p1

    if-ne v1, p1, :cond_7

    .line 33
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->getMediaPlayer()Lcom/inmobi/media/o7;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lcom/inmobi/media/o7;->b:I

    goto :goto_2

    .line 35
    :cond_7
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-eq p2, p1, :cond_8

    .line 36
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->getState()I

    move-result p1

    const/4 p2, 0x4

    if-eq p2, p1, :cond_8

    .line 37
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->getState()I

    move-result p1

    if-ne v0, p1, :cond_b

    .line 38
    iget-boolean p0, p0, Lcom/inmobi/media/b8;->B:Z

    if-eqz p0, :cond_b

    .line 39
    :cond_8
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->start()V

    goto :goto_2

    .line 40
    :cond_9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-byte p1, p2, Lcom/inmobi/media/q6;->a:B

    if-nez p1, :cond_a

    .line 42
    invoke-virtual {p2}, Lcom/inmobi/media/a8;->m()Z

    move-result p1

    if-nez p1, :cond_a

    .line 43
    iget-boolean p1, p2, Lcom/inmobi/media/q6;->r:Z

    if-nez p1, :cond_a

    .line 44
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->getVideoVolume()I

    move-result p1

    .line 45
    invoke-virtual {p3}, Lcom/inmobi/media/d8;->getLastVolume()I

    move-result v0

    if-eq p1, v0, :cond_a

    if-lez v0, :cond_a

    .line 46
    invoke-virtual {p2, v1}, Lcom/inmobi/media/a8;->a(Z)V

    .line 47
    invoke-virtual {p3, p1}, Lcom/inmobi/media/d8;->setLastVolume(I)V

    .line 48
    :cond_a
    iget p0, p0, Lcom/inmobi/media/b8;->E:I

    .line 49
    invoke-virtual {p3, p0}, Lcom/inmobi/media/d8;->a(I)V

    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/d8;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/b8;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/b8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lg5/b;

    invoke-direct {v2, v0, p2, p0, p1}, Lg5/b;-><init>(Lcom/inmobi/media/b8;ZLcom/inmobi/media/a8;Lcom/inmobi/media/d8;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/b8;I)V
    .locals 8

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lcom/inmobi/media/q6;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Moat onVideoError + "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a8;->h(Lcom/inmobi/media/b8;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "error"

    move-object v2, p1

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;ILjava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x11

    .line 60
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gc;->a(B)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/b8;Lcom/inmobi/media/d8;)V
    .locals 6

    .line 61
    iget-boolean v0, p0, Lcom/inmobi/media/q6;->q:Z

    if-nez v0, :cond_9

    .line 62
    iget-object v0, p0, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 64
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v1, "didRequestFullScreen"

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_9

    .line 66
    iget-object v0, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p2}, Lcom/inmobi/media/d8;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "seekPosition"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2}, Lcom/inmobi/media/d8;->getVolume()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "lastMediaVolume"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p2}, Lcom/inmobi/media/d8;->getMediaPlayer()Lcom/inmobi/media/o7;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 71
    invoke-virtual {p2}, Lcom/inmobi/media/d8;->getMediaPlayer()Lcom/inmobi/media/o7;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 72
    :goto_4
    invoke-virtual {p2}, Lcom/inmobi/media/d8;->getAudioFocusManager$media_release()Lcom/inmobi/media/y6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/y6;->a()V

    .line 73
    :cond_6
    invoke-virtual {p2}, Lcom/inmobi/media/d8;->getMediaPlayer()Lcom/inmobi/media/o7;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x4

    .line 74
    iput v1, v0, Lcom/inmobi/media/o7;->a:I

    .line 75
    :goto_5
    iget-object v0, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v1, "isFullScreen"

    .line 76
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p1, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 78
    invoke-virtual {p2}, Lcom/inmobi/media/d8;->getMediaPlayer()Lcom/inmobi/media/o7;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 79
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->n()V

    :cond_9
    :goto_7
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 50
    iget-byte v0, p0, Lcom/inmobi/media/q6;->a:B

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/a8;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, p1}, Lcom/inmobi/media/q6$b;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/b8;)V
    .locals 3

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/q6;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v1, "didRequestFullScreen"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/inmobi/media/w6;->w:Lcom/inmobi/media/w6;

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->b()V

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v0, "isFullScreen"

    .line 11
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final b(Lcom/inmobi/media/b8;Lcom/inmobi/media/d8;)V
    .locals 1

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean p1, p0, Lcom/inmobi/media/q6;->A:Z

    .line 14
    invoke-virtual {p2, p1}, Lcom/inmobi/media/d8;->setIsLockScreen(Z)V

    .line 15
    invoke-virtual {p2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lcom/inmobi/media/e8;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/inmobi/media/e8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/a8;->V:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {p1}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/d8;->getMediaController()Lcom/inmobi/media/c8;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1, p0}, Lcom/inmobi/media/c8;->setVideoAd(Lcom/inmobi/media/a8;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 128
    iget-boolean v0, p0, Lcom/inmobi/media/q6;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/a8;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/e8;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/e8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/d8;->a(Z)V

    .line 131
    :goto_1
    invoke-super {p0}, Lcom/inmobi/media/q6;->c()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 13

    .line 89
    iget-boolean v0, p0, Lcom/inmobi/media/q6;->o:Z

    if-nez v0, :cond_11

    .line 90
    iget-boolean v0, p0, Lcom/inmobi/media/q6;->q:Z

    if-nez v0, :cond_11

    .line 91
    instance-of v0, p1, Lcom/inmobi/media/d8;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/inmobi/media/q6;->o:Z

    .line 93
    iget-object v1, p0, Lcom/inmobi/media/q6;->h:Lcom/inmobi/media/v2;

    if-nez v1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/v2;->a()V

    .line 95
    :goto_0
    check-cast p1, Lcom/inmobi/media/d8;

    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 96
    instance-of v1, p1, Lcom/inmobi/media/b8;

    if-eqz v1, :cond_11

    .line 97
    iget-object v1, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p1, Lcom/inmobi/media/b8;

    .line 99
    iget-object v1, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v2, "didImpressionFire"

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v1, v9

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_a

    .line 101
    :cond_3
    iget-object v1, p1, Lcom/inmobi/media/w6;->s:Ljava/util/List;

    .line 102
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a8;->h(Lcom/inmobi/media/b8;)Ljava/util/Map;

    move-result-object v10

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v9

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/inmobi/media/x7;

    .line 104
    iget-object v4, v12, Lcom/inmobi/media/x7;->c:Ljava/lang/String;

    const-string v5, "VideoImpression"

    .line 105
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 106
    iget-object v3, v12, Lcom/inmobi/media/x7;->e:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "http"

    .line 107
    invoke-static {v3, v5, v11, v4, v9}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v12

    move-object v5, v10

    .line 108
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Lcom/inmobi/media/x7;Ljava/util/Map;Lcom/inmobi/media/s1;ILjava/lang/Object;)V

    .line 109
    :cond_5
    iget-object v3, v12, Lcom/inmobi/media/x7;->f:Ljava/util/Map;

    if-nez v3, :cond_6

    move-object v3, v9

    goto :goto_3

    :cond_6
    const-string v4, "referencedEvents"

    .line 110
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/util/List;

    move-object v11, v3

    goto :goto_4

    :cond_7
    move-object v11, v9

    :goto_4
    if-nez v11, :cond_8

    goto :goto_6

    .line 111
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, v10

    .line 112
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_6
    move-object v3, v11

    goto :goto_2

    :cond_a
    if-eqz v3, :cond_c

    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_7
    const-string v1, "Impression"

    if-eqz v0, :cond_d

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "start"

    move-object v3, p1

    move-object v5, v10

    .line 114
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;ILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/q6;->L:Lcom/inmobi/media/s1;

    .line 116
    invoke-virtual {p1, v1, v10, v0}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    .line 117
    :cond_d
    iget-object v0, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 118
    iget-object v0, v0, Lcom/inmobi/media/c7;->f:Lcom/inmobi/media/z6;

    if-nez v0, :cond_e

    goto :goto_8

    .line 119
    :cond_e
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a8;->h(Lcom/inmobi/media/b8;)Ljava/util/Map;

    move-result-object v3

    .line 120
    iget-object v4, p0, Lcom/inmobi/media/q6;->L:Lcom/inmobi/media/s1;

    .line 121
    invoke-virtual {v0, v1, v3, v4}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    .line 122
    :goto_8
    iget-object p1, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez p1, :cond_f

    goto :goto_9

    .line 125
    :cond_f
    invoke-virtual {p1, v11}, Lcom/inmobi/media/gc;->a(B)V

    .line 126
    :goto_9
    iget-object p1, p0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez p1, :cond_10

    goto :goto_a

    .line 127
    :cond_10
    invoke-interface {p1}, Lcom/inmobi/media/q6$b;->i()V

    :cond_11
    :goto_a
    return-void
.end method

.method public final c(Lcom/inmobi/media/b8;)V
    .locals 3

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v2, "didSignalVideoCompleted"

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/q6;->h:Lcom/inmobi/media/v2;

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {v2}, Lcom/inmobi/media/v2;->d()V

    .line 137
    iget-object v2, p0, Lcom/inmobi/media/q6;->h:Lcom/inmobi/media/v2;

    .line 138
    invoke-virtual {v2}, Lcom/inmobi/media/v2;->b()V

    .line 139
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->w()V

    .line 142
    iget-object v0, p0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v0, :cond_3

    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {v0}, Lcom/inmobi/media/q6$b;->c()V

    :goto_1
    const/4 v0, 0x1

    .line 144
    iget-byte v1, p0, Lcom/inmobi/media/q6;->a:B

    if-ne v0, v1, :cond_4

    .line 145
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q6;->b(Lcom/inmobi/media/w6;)V

    :cond_4
    return-void
.end method

.method public c(Lcom/inmobi/media/w6;)V
    .locals 9

    const-string v0, "shouldAutoPlay"

    const-string v1, "asset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-byte v1, p1, Lcom/inmobi/media/w6;->k:B

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "VIDEO"

    const-string v3, "Action 2 not valid for asset of type: "

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "TAG"

    if-ne v1, v5, :cond_6

    .line 2
    :try_start_0
    iget-byte v0, p0, Lcom/inmobi/media/q6;->a:B

    if-ne v4, v0, :cond_4

    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/media/q6;->c(Lcom/inmobi/media/w6;)V

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 8
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/a8;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/e8;

    if-eqz v1, :cond_2

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/e8;

    :cond_2
    if-nez v6, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v6}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/d8;->f()V

    .line 11
    invoke-virtual {v6}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/d8;->l()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/a8;->x()V

    goto/16 :goto_b

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v0, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {v0}, Lcom/inmobi/media/q6$b;->e()V

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/a8;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 18
    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    sget-object p1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    goto/16 :goto_b

    :cond_6
    const/4 v8, 0x3

    if-ne v1, v8, :cond_f

    .line 20
    :try_start_1
    iget-object v0, p1, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Action 3 not valid for asset of type: "

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/q6;->E:Lcom/inmobi/media/w9;

    if-nez p1, :cond_8

    goto :goto_2

    .line 26
    :cond_8
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window.imraid.broadcastEvent(\'replay\');"

    .line 27
    invoke-virtual {p1, v0}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;)V

    .line 28
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 29
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q6;->a(Landroid/view/View;)Lcom/inmobi/media/w7;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 30
    :cond_9
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->b()V

    .line 31
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_a
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_b

    goto :goto_5

    .line 32
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/inmobi/media/a8;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/e8;

    if-eqz v0, :cond_d

    move-object v6, p1

    check-cast v6, Lcom/inmobi/media/e8;

    :cond_d
    if-nez v6, :cond_e

    goto/16 :goto_b

    .line 34
    :cond_e
    invoke-virtual {v6}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/d8;->m()V

    .line 35
    invoke-virtual {v6}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/d8;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :catch_1
    move-exception p1

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in handling replay action on video: "

    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/a8;->U:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in replaying video"

    invoke-static {v5, v0, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    goto/16 :goto_b

    :cond_f
    if-ne v1, v4, :cond_10

    .line 41
    invoke-super {p0, p1}, Lcom/inmobi/media/q6;->c(Lcom/inmobi/media/w6;)V

    goto/16 :goto_b

    :cond_10
    const/4 v8, 0x4

    if-ne v1, v8, :cond_15

    .line 42
    :try_start_2
    iget-byte p1, p0, Lcom/inmobi/media/q6;->a:B

    if-nez p1, :cond_14

    .line 43
    invoke-virtual {p0}, Lcom/inmobi/media/a8;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/e8;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/inmobi/media/e8;

    goto :goto_6

    :cond_11
    move-object p1, v6

    :goto_6
    if-eqz p1, :cond_20

    .line 44
    invoke-virtual {p1}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/b8;

    if-eqz v1, :cond_12

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/b8;

    .line 46
    :cond_12
    invoke-virtual {p1}, Lcom/inmobi/media/d8;->getState()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v0, v4, :cond_20

    if-nez v6, :cond_13

    goto/16 :goto_b

    .line 47
    :cond_13
    :try_start_3
    invoke-virtual {p0, v6, p1}, Lcom/inmobi/media/a8;->a(Lcom/inmobi/media/b8;Lcom/inmobi/media/d8;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_b

    :catch_2
    move-exception p1

    .line 48
    :try_start_4
    iget-object v0, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDK encountered unexpected error in handling the onVideoRequestedFullScreen event; "

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    goto/16 :goto_b

    .line 52
    :cond_14
    iget-object p1, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_b

    :catch_3
    move-exception p1

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in handling fullscreen action on video: "

    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/a8;->U:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in expanding video to fullscreen"

    invoke-static {v5, v0, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    goto/16 :goto_b

    :cond_15
    const/4 v8, 0x5

    if-ne v1, v8, :cond_1a

    .line 58
    :try_start_5
    invoke-virtual {p0}, Lcom/inmobi/media/a8;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/inmobi/media/e8;

    if-eqz v1, :cond_16

    check-cast p1, Lcom/inmobi/media/e8;

    goto :goto_7

    :cond_16
    move-object p1, v6

    :goto_7
    if-eqz p1, :cond_20

    .line 59
    invoke-virtual {p1}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/b8;

    if-eqz v2, :cond_17

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/b8;

    :cond_17
    if-nez v6, :cond_18

    goto :goto_8

    .line 60
    :cond_18
    iget-object v1, v6, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, v6, Lcom/inmobi/media/w6;->w:Lcom/inmobi/media/w6;

    if-nez v1, :cond_19

    goto :goto_8

    .line 63
    :cond_19
    iget-object v1, v1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 64
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_8
    invoke-virtual {p1}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/d8;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    move-exception p1

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in handling play action on video: "

    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/a8;->U:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in playing video"

    invoke-static {v5, v0, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    goto :goto_b

    .line 71
    :cond_1a
    :try_start_6
    iget-byte v0, p0, Lcom/inmobi/media/q6;->a:B

    if-ne v4, v0, :cond_1e

    .line 72
    invoke-super {p0, p1}, Lcom/inmobi/media/q6;->c(Lcom/inmobi/media/w6;)V

    .line 73
    iget-object v0, p1, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 74
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p1, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 77
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 78
    :cond_1b
    invoke-virtual {p0}, Lcom/inmobi/media/a8;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/e8;

    if-eqz v1, :cond_1c

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/e8;

    :cond_1c
    if-nez v6, :cond_1d

    goto :goto_9

    .line 79
    :cond_1d
    invoke-virtual {v6}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/d8;->f()V

    .line 80
    invoke-virtual {v6}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/d8;->l()V

    .line 81
    :goto_9
    invoke-virtual {p0}, Lcom/inmobi/media/a8;->x()V

    goto :goto_b

    .line 82
    :cond_1e
    iget-object v0, p0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v0, :cond_1f

    goto :goto_a

    .line 83
    :cond_1f
    invoke-interface {v0}, Lcom/inmobi/media/q6$b;->e()V

    .line 84
    :goto_a
    invoke-virtual {p0}, Lcom/inmobi/media/a8;->x()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_20
    :goto_b
    return-void

    :catch_5
    move-exception v0

    .line 85
    iget-object v1, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p1, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 87
    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    sget-object p1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    return-void
.end method

.method public final d(Lcom/inmobi/media/b8;)V
    .locals 10

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/inmobi/media/b8;->D:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Firing Q4 beacons for completion at "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "didQ4Fire"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a8;->h(Lcom/inmobi/media/b8;)Ljava/util/Map;

    move-result-object v6

    const-string v5, "complete"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 9
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gc;->a(B)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/inmobi/media/b8;)V
    .locals 3

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/q6;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a8;->h(Lcom/inmobi/media/b8;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mute"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    .line 8
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gc;->a(B)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/inmobi/media/b8;)V
    .locals 7

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/q6;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-byte v0, p0, Lcom/inmobi/media/q6;->a:B

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v2, "currentMediaVolume"

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    :goto_1
    iget-object v4, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v5, "lastMediaVolume"

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    if-lez v0, :cond_5

    if-nez v4, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a8;->g(Lcom/inmobi/media/b8;)V

    .line 9
    :cond_5
    iget-object v0, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    :goto_5
    iget-object v2, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    check-cast v2, Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    if-nez v0, :cond_a

    if-lez v3, :cond_a

    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a8;->e(Lcom/inmobi/media/b8;)V

    .line 14
    :cond_a
    iget-object v0, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v2, "didStartPlaying"

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/a8;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/inmobi/media/gc;->a(B)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final g(Lcom/inmobi/media/b8;)V
    .locals 3

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/q6;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const/16 v1, 0xf

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a8;->h(Lcom/inmobi/media/b8;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unmute"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    .line 8
    invoke-virtual {p1, v0}, Lcom/inmobi/media/gc;->a(B)V

    :goto_0
    return-void
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a8;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a8;->W:Lcom/inmobi/media/h$a;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a8;->R:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a8;->V:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/gc;
    .locals 10

    const-string v0, "TAG"

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->j()Landroid/content/Context;

    move-result-object v7

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez v1, :cond_c

    if-eqz v7, :cond_c

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 4
    iget-object v1, v1, Lcom/inmobi/media/c7;->f:Lcom/inmobi/media/z6;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/q6;->a(BLjava/util/Map;)V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/q6;->a(BLjava/util/Map;)V

    .line 8
    :goto_0
    new-instance v1, Lcom/inmobi/media/g5;

    new-instance v2, Lcom/inmobi/media/jc;

    invoke-direct {v2, p0}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/a8;)V

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/g5;-><init>(Lcom/inmobi/media/a8;Lcom/inmobi/media/gc;)V

    .line 9
    iput-object v1, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/q6;->d:Ljava/util/Set;

    if-nez v1, :cond_1

    goto/16 :goto_9

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/jb;

    .line 12
    :try_start_0
    iget-byte v2, v1, Lcom/inmobi/media/jb;->a:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 13
    iget-object v2, v1, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    const-string v3, "omidAdSession"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/h0;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Lcom/inmobi/media/h0;

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 14
    :goto_2
    iget-object v2, v1, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    const-string v3, "videoAutoPlay"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    const/4 v3, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 15
    :goto_4
    iget-object v6, v1, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    const-string v9, "videoSkippable"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 16
    :goto_6
    iget-object v1, v1, Lcom/inmobi/media/jb;->b:Ljava/util/Map;

    const-string v9, "videoSkipOffset"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/Integer;

    if-eqz v9, :cond_8

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    :cond_8
    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    if-eqz v6, :cond_a

    int-to-float v1, v3

    .line 17
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v1, v2, v3}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v1

    goto :goto_8

    .line 18
    :cond_a
    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v2, v1}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v1

    :goto_8
    move-object v6, v1

    .line 19
    iget-object v3, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    .line 20
    new-instance v9, Lcom/inmobi/media/y8;

    const-string v1, "vastProperties"

    .line 21
    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    move-object v2, v7

    move-object v4, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/y8;-><init>(Landroid/content/Context;Lcom/inmobi/media/gc;Lcom/inmobi/media/a8;Lcom/inmobi/media/h0;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V

    .line 23
    iput-object v9, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    goto/16 :goto_1

    .line 24
    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    .line 25
    iget-object v2, p0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception occurred while creating the video viewable ad : "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    sget-object v2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v3, Lcom/inmobi/media/z1;

    invoke-direct {v3, v1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    goto/16 :goto_1

    .line 27
    :cond_c
    :goto_9
    iget-object v0, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    return-object v0
.end method

.method public final h(Lcom/inmobi/media/b8;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/b8;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/inmobi/media/w6;->r:Lcom/inmobi/media/w6;

    .line 2
    instance-of v3, v2, Lcom/inmobi/media/z6;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/inmobi/media/z6;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 3
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v5, v0, Lcom/inmobi/media/a8;->V:Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    :goto_1
    instance-of v6, v5, Lcom/inmobi/media/e8;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/inmobi/media/e8;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    const/16 v6, 0x3e8

    if-nez v5, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v5}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {v5}, Lcom/inmobi/media/d8;->getDuration()I

    move-result v5

    int-to-double v7, v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    int-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ln8/a;->a(D)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "$MD"

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_3
    const-string v5, "[ERRORCODE]"

    const-string v7, "405"

    .line 7
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    const v10, 0x7fffffff

    if-nez v9, :cond_5

    .line 10
    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v9

    and-int/2addr v9, v10

    rem-int/lit8 v9, v9, 0xa

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/4 v11, 0x1

    :cond_6
    add-int/2addr v11, v9

    .line 12
    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v12

    and-int/2addr v12, v10

    rem-int/lit8 v12, v12, 0xa

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    if-le v11, v12, :cond_6

    .line 13
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "sb.toString()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "[CACHEBUSTING]"

    .line 14
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/b8;->b()Lcom/inmobi/media/dc;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Lcom/inmobi/media/dc;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v7, "[ASSETURI]"

    .line 16
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "$TS"

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v5, "seekPosition"

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    :cond_9
    if-nez v4, :cond_a

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    :goto_6
    sget-object v4, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    .line 21
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v1

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    .line 22
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    sub-long/2addr v13, v5

    .line 24
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v9

    .line 25
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long/2addr v5, v8

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v7, v5

    .line 28
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const/16 v13, 0x3e8

    int-to-long v8, v13

    mul-long v5, v5, v8

    sub-long/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v7, v5

    const/4 v1, 0x4

    .line 29
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%02d:%02d:%02d.%03d"

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "[CONTENTPLAYHEAD]"

    .line 30
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_b

    goto :goto_7

    .line 31
    :cond_b
    iget-wide v1, v2, Lcom/inmobi/media/z6;->y:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$STS"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    :goto_7
    iget-object v1, v0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 34
    iget-object v1, v1, Lcom/inmobi/media/c7;->t:Ljava/util/Map;

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v3
.end method

.method public i()Lcom/inmobi/media/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a8;->X:Lcom/inmobi/media/lc;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/q6;->a:B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/q6;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/q6;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/a8;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/e8;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/e8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v0

    .line 4
    iget-byte v1, p0, Lcom/inmobi/media/q6;->a:B

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/a8;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->getVideoVolume()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/inmobi/media/d8;->setLastVolume(I)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lcom/inmobi/media/a8;->a(Z)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->pause()V

    :goto_1
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/q6;->x:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q6;->h:Lcom/inmobi/media/v2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/v2;->e()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/q6;->h:Lcom/inmobi/media/v2;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/v2;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/q6;->m:Lcom/inmobi/media/gc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    .line 6
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gc;->a(B)V

    :goto_0
    return-void
.end method
