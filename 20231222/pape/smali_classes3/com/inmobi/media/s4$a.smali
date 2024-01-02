.class public final Lcom/inmobi/media/s4$a;
.super Landroid/os/Handler;
.source "IceCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_0

    const-string p1, "s4"

    const-string v0, "TAG"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string p1, "s4"

    const-string v3, "TAG"

    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lcom/inmobi/media/s4$a;->a:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 6
    :cond_1
    sget-object p1, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/qc;

    .line 7
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/inmobi/media/qc;->b:Landroid/content/Context;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    monitor-enter p1

    .line 9
    :try_start_0
    sget-object v3, Lcom/inmobi/media/qc;->c:Landroid/os/Handler;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "wifi"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/net/wifi/WifiManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v3, Landroid/net/wifi/WifiManager;

    goto :goto_0

    :cond_4
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_8

    .line 12
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    new-instance v4, Landroid/os/Handler;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v4, Lcom/inmobi/media/qc;->c:Landroid/os/Handler;

    .line 14
    sget-object v2, Lcom/inmobi/media/qc;->g:Ljava/lang/Runnable;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    sget-boolean v2, Lcom/inmobi/media/qc;->d:Z

    if-eqz v2, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    sput-boolean v0, Lcom/inmobi/media/qc;->d:Z

    .line 17
    sget-object v0, Lcom/inmobi/media/qc;->b:Landroid/content/Context;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/inmobi/media/qc;->h:Landroid/content/BroadcastReceiver;

    sget-object v4, Lcom/inmobi/media/qc;->e:Landroid/content/IntentFilter;

    sget-object v6, Lcom/inmobi/media/qc;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 18
    :goto_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    .line 19
    :cond_8
    :goto_2
    monitor-exit p1

    .line 20
    :goto_3
    sget-object p1, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/qa;

    invoke-virtual {p1}, Lcom/inmobi/media/qa;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getSampleInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    .line 21
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1

    throw v0

    :cond_9
    const-string p1, "s4"

    const-string v0, "TAG"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_4

    :cond_a
    const-string p1, "s4"

    const-string v0, "TAG"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_4
    return-void
.end method
