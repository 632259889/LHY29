.class public final Lnf3;
.super Lqf3;


# instance fields
.field public h:Lcom/google/android/gms/internal/ads/je;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lqf3;-><init>()V

    iput-object p1, p0, Lqf3;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lqf3;->f:Landroid/os/Looper;

    iput-object p2, p0, Lqf3;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final I(Landroid/os/Bundle;)V
    .locals 5

    monitor-enter p0

    const v1, -0x2d9606fe

    :try_start_0
    const-string v0, "\u06e0\u06e8\u06e2\u06db\u06df\u06e5\u06e6\u06df\u06d8\u06d8\u06db\u06e1\u06e8\u06d8\u06eb\u06e6\u06d7\u06d7\u06d9\u06d8\u06e6\u06e8\u06d9\u06d7\u06df\u06e4\u06e5\u06e4\u06df\u06e2\u06ec\u06d8\u06d8\u06db\u06e4\u06e5\u06e5\u06df\u06e4\u06eb\u06d6\u06d8\u06da\u06df\u06eb\u06eb\u06e1\u06e5\u06d8\u06e7\u06da\u06eb\u06e5\u06e4\u06e8\u06d8\u06e2\u06d8\u06df\u06d8\u06db\u06da\u06d9\u06db\u06e2\u06e1\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06db\u06da\u06e0\u06e8\u06ec\u06d6\u06d8\u06e5\u06ec\u06e1\u06d8\u06dc\u06e8\u06d6\u06d8\u06e5\u06dc\u06d8\u06d8\u06e1\u06db\u06da\u06e2\u06e7\u06d9\u06e8\u06dc\u06e5\u06d8\u06e0\u06d6\u06e8\u06df\u06e5\u06ec\u06e6\u06d6\u06d9\u06e1\u06d6\u06d6\u06d8\u06d8\u06e6\u06d9\u06e5\u06ec\u06d6\u06d9\u06e0\u06d8\u06d8\u06da\u06e4\u06e2\u06df\u06db\u06da"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06eb\u06e5\u06e5\u06eb\u06e1\u06dc\u06d8\u06d8\u06dc\u06da\u06da\u06e2\u06e0\u06e4\u06d8\u06d8\u06e0\u06dc\u06db\u06d7\u06dc\u06e2\u06e8\u06e6\u06d8\u06d9\u06e5\u06e6\u06d8\u06d6\u06e1\u06d6\u06eb\u06d6\u06e6\u06d6\u06d8\u06e5\u06e1\u06e4\u06d9\u06d6\u06db\u06d7\u06ec\u06ec\u06da\u06d9\u06e6\u06d8\u06e0\u06e6\u06dc\u06e7\u06d8\u06d9\u06dc\u06da\u06d8\u06ec\u06d9\u06da\u06db\u06d9\u06ec\u06e0\u06db\u06e6\u06d8\u06db\u06ec\u06e6\u06d8\u06e1\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, 0x7885df56

    const-string/jumbo v0, "\u06ec\u06e6\u06d8\u06d8\u06eb\u06d9\u06da\u06e6\u06e6\u06e1\u06d8\u06df\u06d9\u06df\u06d8\u06e5\u06e1\u06d8\u06e0\u06e7\u06eb\u06d8\u06da\u06dc\u06db\u06e0\u06df\u06db\u06d9\u06df\u06eb\u06da\u06d7\u06da\u06d6\u06e7\u06d8\u06d8\u06d7\u06d7\u06d6\u06e5\u06ec\u06d7\u06e8\u06e6\u06d9\u06da\u06d6\u06e4\u06e4\u06e1\u06d8\u06e2\u06db\u06e8\u06d8\u06d6\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "\u06ec\u06e2\u06e4\u06e7\u06df\u06e1\u06d9\u06e8\u06e4\u06ec\u06e0\u06d7\u06e4\u06e2\u06e4\u06eb\u06e0\u06d6\u06e7\u06db\u06d8\u06d8\u06ec\u06d7\u06eb\u06e5\u06e6\u06e8\u06d8\u06dc\u06dc\u06d8\u06eb\u06e4\u06e8\u06d8\u06ec\u06d9\u06dc\u06d6\u06e7\u06e1\u06e4\u06e0\u06d8\u06eb\u06e0\u06da\u06e2\u06d6\u06e0\u06e6\u06d6\u06d8\u06da\u06e7\u06e0\u06db\u06e4\u06e5\u06eb\u06e6\u06d7\u06e1\u06e7\u06e1\u06d9\u06e8\u06e4\u06e7\u06d9\u06e5\u06d8\u06e7\u06d8\u06e0\u06eb\u06d6\u06d8\u06d9\u06da\u06e6\u06e4\u06da\u06e1"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e2\u06e1\u06db\u06e8\u06e2\u06e2\u06e2\u06e6\u06e5\u06d8\u06e5\u06d8\u06e8\u06d8\u06db\u06e2\u06e8\u06d8\u06e6\u06dc\u06d6\u06d8\u06e6\u06e8\u06eb\u06e5\u06d9\u06e5\u06e4\u06d8\u06d8\u06d9\u06df\u06da\u06e7\u06e8\u06da\u06e8\u06db\u06e5\u06e7\u06e8\u06e7\u06d8\u06e4\u06d7\u06e6\u06d8\u06e6\u06e1\u06e4\u06da\u06d7\u06e7\u06e7\u06da\u06e5\u06d8\u06dc\u06df\u06e5\u06d8"

    goto :goto_1

    :sswitch_5
    const v3, 0x36406ceb

    const-string v0, "\u06e2\u06da\u06e1\u06d8\u06e1\u06e7\u06da\u06da\u06d8\u06eb\u06e8\u06e7\u06e2\u06e8\u06e7\u06e1\u06d8\u06e0\u06d9\u06da\u06e1\u06e0\u06e8\u06d8\u06d8\u06d8\u06d8\u06d8\u06da\u06e4\u06d8\u06d6\u06e2\u06e7\u06e2\u06da\u06e5\u06df\u06dc\u06e8\u06d8\u06e6\u06e2\u06d6\u06d8\u06d9\u06d6\u06e0\u06df\u06e7\u06e7\u06dc\u06df\u06e4\u06d6\u06df\u06e2\u06d8\u06eb\u06e1\u06d8\u06e6\u06dc\u06e7\u06d8\u06e0\u06e8\u06e1\u06d8\u06e1\u06e8\u06d7\u06eb\u06da\u06e7\u06e5\u06e7\u06eb\u06e6\u06e1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    iget-boolean v0, p0, Lqf3;->c:Z

    if-nez v0, :cond_0

    const-string v0, "\u06e6\u06d6\u06da\u06db\u06eb\u06db\u06df\u06da\u06e7\u06db\u06d8\u06e5\u06d8\u06e7\u06d7\u06e5\u06d8\u06e6\u06e6\u06e5\u06e4\u06da\u06e7\u06e2\u06d9\u06d6\u06d8\u06e7\u06d7\u06d7\u06ec\u06d9\u06df\u06db\u06df\u06d7\u06e0\u06e4\u06e6\u06e7\u06d7\u06e2\u06df\u06ec\u06d8\u06e5\u06e5\u06e1\u06df\u06e5\u06d8\u06e1\u06e7\u06e0\u06d8\u06ec\u06e5\u06e7\u06d6\u06eb\u06e4\u06e7\u06dc\u06d8\u06db\u06e6\u06df"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e0\u06df\u06dc\u06e4\u06d9\u06e0\u06db\u06d6\u06e5\u06d8\u06e5\u06e4\u06e7\u06e2\u06ec\u06d7\u06df\u06da\u06d6\u06d8\u06e6\u06d9\u06d8\u06e0\u06e8\u06e0\u06df\u06da\u06e2\u06e8\u06da\u06e6\u06e5\u06e7\u06db\u06e2\u06e8\u06e8\u06d8\u06d7\u06e8\u06e1\u06d9\u06e8\u06d8\u06ec\u06e6\u06e6\u06e1\u06e4\u06d8\u06d8\u06ec\u06e8\u06e5\u06df\u06e1\u06dc\u06d8\u06eb\u06e4\u06e1\u06d8\u06df\u06db\u06e6\u06d8\u06d9\u06dc\u06e7\u06d8\u06e5\u06e7\u06da\u06e0\u06d8\u06db\u06d8\u06db\u06df\u06e1\u06eb\u06da\u06da\u06e2\u06d8\u06d8\u06e1\u06dc\u06e6"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06dc\u06d8\u06e1\u06d8\u06e0\u06e7\u06e5\u06d8\u06d8\u06e2\u06e5\u06d8\u06d8\u06df\u06d6\u06d8\u06e8\u06d9\u06e8\u06d8\u06eb\u06dc\u06e5\u06d8\u06e2\u06da\u06e7\u06e8\u06da\u06e8\u06d8\u06df\u06d8\u06e5\u06d8\u06e8\u06db\u06dc\u06d8\u06e6\u06d8\u06eb\u06d8\u06e6\u06ec\u06d6\u06db\u06d9O\u06e1\u06d7\u06da\u06e8\u06e5\u06d6\u06e6\u06ec\u06dc\u06e2\u06dc\u06da\u06e4\u06d6\u06dc\u06d8\u06ec\u06ec\u06e7\u06e2\u06df\u06e5\u06d8"

    goto :goto_2

    :sswitch_8
    const-string/jumbo v0, "\u06ec\u06dc\u06db\u06df\u06e1\u06dc\u06d9\u06df\u06d7\u06e1\u06d7\u06e4\u06e8\u06e1\u06d8\u06e5\u06dc\u06e8\u06d7\u06e4\u06e7\u06ec\u06d8\u06d7\u06e4\u06e1\u06da\u06d6\u06ec\u06d9\u06e6\u06e5\u06d6\u06db\u06da\u06da\u06d9\u06e6\u06e5\u06e0\u06d6\u06d8\u06dc\u06e7\u06d6\u06d8\u06dc\u06d8\u06e8\u06d9\u06e8\u06e1\u06e5\u06e6\u06e5\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e2\u06d8\u06ec\u06e7\u06e6\u06e7\u06eb\u06df\u06e8\u06e2\u06eb\u06e4\u06e5\u06e5\u06e6\u06d8\u06e4\u06e8\u06dc\u06ec\u06d7\u06d7\u06da\u06d6\u06e7\u06e5\u06d7\u06e6\u06d8\u06e4\u06d7\u06e7\u06e4\u06e1\u06e2\u06d9\u06e5\u06d8\u06ec\u06df\u06e6\u06d8\u06e6\u06dc\u06da\u06e5\u06e6\u06e4"

    goto :goto_1

    :sswitch_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf3;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lqf3;->d:Lcom/google/android/gms/internal/ads/ie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->J()Lcom/google/android/gms/internal/ads/re;

    move-result-object v0

    iget-object v1, p0, Lnf3;->h:Lcom/google/android/gms/internal/ads/je;

    new-instance v2, Lpf3;

    invoke-direct {v2, p0}, Lpf3;-><init>(Lqf3;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/re;->p2(Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/ue;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v1

    const-string v2, "RemoteAdsServiceSignalClientTask.onConnected"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lqf3;->a:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lqf3;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwa;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_3

    :sswitch_b
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e0f8561 -> :sswitch_a
        -0x6aafb428 -> :sswitch_2
        -0x5a7c0bd6 -> :sswitch_0
        0x1a50e7d5 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x69c3c6a7 -> :sswitch_3
        -0x63e7121b -> :sswitch_5
        -0x41f85f44 -> :sswitch_9
        -0x171b3114 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x30db8923 -> :sswitch_8
        -0xd89ee44 -> :sswitch_7
        -0x309fe65 -> :sswitch_4
        0x3cfa0e47 -> :sswitch_6
    .end sparse-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/je;J)Lwm4;
    .locals 6

    monitor-enter p0

    const v1, -0x7450c384

    :try_start_0
    const-string/jumbo v0, "\u06eb\u06e1\u06e5\u06d6\u06df\u06e6\u06d8\u06e7\u06e4\u06e5\u06e6\u06dc\u06da\u06e6\u06dc\u06ec\u06e7\u06e2\u06d7\u06d8\u06ec\u06db\u06d9\u06e1\u06e0\u06d7\u06e6\u06db\u06e1\u06e6\u06e8\u06df\u06e7\u06ec\u06e4\u06e1\u06d8\u06da\u06da\u06dc\u06d8\u06e7\u06e2\u06db\u06df\u06e5\u06e1\u06d8\u06eb\u06dc\u06e7\u06db\u06d9\u06d6\u06d8\u06e6\u06e6\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, -0x205fa7bd

    const-string v0, "\u06db\u06ec\u06d8\u06df\u06e0\u06da\u06eb\u06e4\u06db\u06e2\u06d9\u06d6\u06e0\u06ec\u06eb\u06da\u06e1\u06dc\u06e0\u06e5\u06e7\u06d6\u06dc\u06d8\u06d8\u06e5\u06d9\u06d6\u06d8\u06db\u06df\u06e5\u06d8\u06e1\u06e6\u06d6\u06d8\u06e0\u06e8\u06e2\u06d7\u06d6\u06da\u06e5\u06e5\u06e1\u06d8\u06da\u06ec\u06d6\u06d8\u06d9\u06e7\u06d8\u06dc\u06e5\u06e7\u06e5\u06df\u06d7\u06d9\u06e2\u06e5\u06d8\u06dc\u06e8\u06d6\u06d8\u06df\u06d7\u06e6\u06d8\u06d9\u06e7\u06df\u06e7\u06eb\u06e8\u06e8\u06d6\u06e8\u06eb\u06d6\u06d8\u06d7\u06e7\u06dc\u06e2\u06ec\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const v3, -0x672e21e5

    const-string/jumbo v0, "\u06e8\u06e8\u06e8\u06d9\u06d9\u06d8\u06e8\u06e7\u06dc\u06d8\u06e6\u06e4\u06e6\u06da\u06da\u06e5\u06df\u06e2\u06e0\u06e8\u06eb\u06d7\u06e7\u06e5\u06dc\u06d8\u06eb\u06ec\u06eb\u06e0\u06e5\u06d7\u06d7\u06e4\u06e1\u06d6\u06da\u06ec\u06d8\u06d9\u06d8\u06d8\u06e0\u06db\u06e0\u06d9\u06d9\u06e8\u06df\u06eb\u06e4\u06e1\u06d8\u06d8\u06d9\u06d6\u06d6\u06eb\u06db\u06e1\u06d8\u06d8\u06e7\u06ec\u06db\u06e8\u06e1\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_2
    iget-boolean v0, p0, Lqf3;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06d6\u06dc\u06dc\u06e1\u06dc\u06eb\u06df\u06df\u06d8\u06d8\u06e5\u06d6\u06d8\u06e7\u06d7\u06e1\u06d8\u06e5\u06db\u06e8\u06d8\u06ec\u06e8\u06da\u06e6\u06e6\u06d6\u06d8\u06d9\u06e0\u06ec\u06e8\u06e4\u06d7\u06d8\u06e7\u06d9\u06d6\u06e0\u06e1\u06eb\u06ec\u06e5\u06d7\u06db\u06db\u06e7\u06e2\u06db\u06e4\u06e4\u06e7\u06dc\u06e1\u06e5\u06d8\u06e7\u06eb\u06e6\u06d8\u06d7\u06e5\u06e7\u06e5\u06d9\u06e6\u06e7\u06e6\u06e6"

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "\u06ec\u06da\u06d6\u06d8\u06d8\u06d7\u06e8\u06e7\u06e6\u06d6\u06d8\u06e4\u06ec\u06e8\u06d6\u06e4\u06e2\u06d6\u06ec\u06db\u06e2\u06e8\u06eb\u06e8\u06db\u06d6\u06eb\u06df\u06d6\u06d8\u06e6\u06da\u06e4\u06d6\u06e6\u06d9\u06e0\u06e8\u06dc\u06d8\u06e8\u06d8\u06d6\u06d7\u06df\u06e2\u06df\u06d9\u06df\u06dc\u06dc\u06e2\u06da\u06d8\u06db\u06d8\u06eb\u06eb\u06db\u06d9\u06e0\u06da\u06d7\u06e0\u06e2\u06db\u06db\u06db\u06db\u06d8\u06df\u06e6\u06d9\u06e7\u06db\u06d9\u06d8\u06dc\u06d9\u06dc\u06e1\u06db\u06e0\u06e8\u06e0"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d6\u06e7\u06da\u06ec\u06e0\u06db\u06db\u06e4\u06d8\u06df\u06e4\u06e7\u06e8\u06e2\u06e4\u06d7\u06e4\u06e1\u06d6\u06df\u06dc\u06d8\u06d8\u06e6\u06d9\u06e7\u06d9\u06e5\u06e0\u06e8\u06e0\u06e5\u06e7\u06e7\u06d8\u06e2\u06df\u06e4\u06e0\u06e4\u06d7\u06e4\u06d6\u06e5\u06d9\u06d9\u06ec\u06df\u06e2\u06e1\u06eb\u06e5\u06ec\u06e4\u06e4\u06e0\u06e7\u06df\u06d9\u06d9\u06da\u06e2\u06d6\u06e1"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d7\u06d7\u06dc\u06d8\u06e2\u06db\u06dc\u06df\u06e2\u06d6\u06d8\u06ec\u06dc\u06e4\u06df\u06e7\u06da\u06e8\u06e1\u06e7\u06db\u06d8\u06df\u06e2\u06e1\u06e2\u06d7\u06e1\u06dc\u06d7\u06e8\u06d8\u06e8\u06e0\u06e6\u06d8\u06eb\u06ec\u06eb\u06d8\u06eb\u06d7\u06da\u06ec\u06e1\u06e5\u06e7\u06e6\u06d8\u06d7\u06ec\u06d9\u06e0\u06eb\u06e7\u06e6\u06e6\u06ec\u06dc\u06e4\u06e4\u06da\u06db\u06d6\u06ec\u06d8\u06e8\u06d8"

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "\u06e8\u06e0\u06d6\u06d9\u06e1\u06d6\u06df\u06d9\u06d7\u06ec\u06db\u06eb\u06d8\u06e6\u06d8\u06e4\u06d6\u06e0\u06e5\u06e6\u06e1\u06d8\u06da\u06e8\u06d7\u06e1\u06e5\u06d7\u06d6\u06e0\u06e8\u06d7\u06d9\u06d8\u06e0\u06e0\u06e7\u06ec\u06dc\u06d8\u06eb\u06d6\u06d6\u06d8\u06e8\u06e2\u06d8\u06d8\u06d6\u06d9\u06d8\u06d8\u06e7\u06d7\u06df\u06e5\u06d9\u06e0"

    goto :goto_2

    :sswitch_6
    const-string/jumbo v0, "\u06eb\u06e1\u06e1\u06d8\u06e7\u06d9\u06da\u06e2\u06e2\u06dc\u06e8\u06da\u06e6\u06d8\u06dc\u06e5\u06e5\u06e0\u06e5\u06e6\u06d8\u06da\u06eb\u06e7\u06e7\u06e8\u06d6\u06e0\u06e5\u06db\u06e8\u06d8\u06da\u06e0\u06e4\u06e1\u06da\u06e7\u06e0\u06e0\u06da\u06db\u06e5\u06e1\u06e6\u06e8\u06da\u06e0\u06d7\u06dc\u06d6\u06df\u06ec\u06da\u06dc\u06e5\u06d8\u06e4\u06d9\u06d6\u06df\u06e5\u06dc\u06d8\u06eb\u06d7\u06db"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06dc\u06dc\u06e5\u06d8\u06da\u06e2\u06da\u06e2\u06e0\u06e5\u06e5\u06d6\u06d7\u06e8\u06e4\u06eb\u06ec\u06da\u06dc\u06d8\u06da\u06e2\u06e8\u06e6\u06e8\u06dc\u06d8\u06db\u06e6\u06d7\u06df\u06dc\u06e6\u06e7\u06da\u06d8\u06d8\u06ec\u06e0\u06e4\u06e2\u06e7\u06e6\u06d8\u06e4\u06d6\u06e6\u06e2\u06e2\u06ec\u06e5\u06da\u06d8\u06e8\u06e2\u06e6\u06e5\u06e2\u06dc\u06d8"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06df\u06e8\u06e1\u06e5\u06e4\u06e5\u06df\u06ec\u06dc\u06ec\u06da\u06d9\u06e5\u06e0\u06e4\u06d8\u06e0\u06da\u06d6\u06e8\u06e7\u06d8\u06e1\u06e7\u06e1\u06d8\u06ec\u06e0\u06da\u06e8\u06e4\u06e2\u06dc\u06df\u06d8\u06e8\u06e5\u06e8\u06e2\u06d9\u06e8\u06db\u06d7\u06e0\u06e4\u06e5\u06d8"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06d9\u06eb\u06dc\u06df\u06d9\u06d7\u06d9\u06e7\u06d6\u06e6\u06e0\u06e5\u06e7\u06e0\u06e8\u06e7\u06e2\u06dc\u06d8\u06e1\u06e8\u06e7\u06d7\u06e1\u06eb\u06e5\u06e1\u06d6\u06df\u06df\u06e1\u06df\u06e0\u06d6\u06e7\u06e8\u06e5\u06d8\u06ec\u06e1\u06e7\u06d8\u06eb\u06e8\u06e0\u06e6\u06da\u06e8\u06d8\u06e2\u06d6\u06d9\u06da\u06e6\u06e6\u06ec\u06e2\u06e5\u06e6\u06e4\u06d6\u06d8\u06e7\u06df\u06e2\u06e8\u06e1\u06e1\u06d8\u06d6\u06df\u06d6\u06d9\u06df\u06e4\u06d8\u06d8\u06d6\u06d8"

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lqf3;->a:Lcom/google/android/gms/internal/ads/zg;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lqf3;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    :goto_3
    return-object v0

    :sswitch_b
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lqf3;->b:Z

    iput-object p1, p0, Lnf3;->h:Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {p0}, Lqf3;->a()V

    iget-object v0, p0, Lqf3;->a:Lcom/google/android/gms/internal/ads/zg;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lqf3;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object v0

    new-instance v1, Lmf3;

    invoke-direct {v1, p0}, Lmf3;-><init>(Lnf3;)V

    sget-object v2, Lv32;->f:Lxm4;

    invoke-interface {v0, v1, v2}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1aa431c7 -> :sswitch_9
        0x3182cf45 -> :sswitch_b
        0x5a4e07a0 -> :sswitch_0
        0x5cbed8ff -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x23cf5953 -> :sswitch_8
        -0x1746c7d2 -> :sswitch_1
        0x1c11706c -> :sswitch_3
        0x3acd75f2 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5ab43161 -> :sswitch_4
        -0xa72ca72 -> :sswitch_6
        -0xa38a7ba -> :sswitch_5
        0x51f37718 -> :sswitch_2
    .end sparse-switch
.end method

.method public final w(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06e1\u06da\u06e5\u06e0\u06d7\u06d6\u06e2\u06e5\u06d8\u06df\u06eb\u06d6\u06da\u06eb\u06db\u06e8\u06df\u06e7\u06e4\u06da\u06dc\u06d8\u06e0\u06e5\u06dc\u06e6\u06d7\u06da\u06ec\u06e6\u06e6\u06df\u06db\u06e8\u06eb\u06ec\u06d8\u06e5\u06e2\u06db\u06da\u06ec\u06d9\u06e5\u06da\u06d6\u06d8\u06dc\u06e0\u06ec\u06e1\u06ec\u06e5\u06d8\u06db\u06e2\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x19e

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xcd

    const/16 v3, 0x208

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xd3

    const/16 v3, 0x39c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xfa

    const/16 v3, 0x10d

    const v4, -0x62e5055c

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06e2\u06da\u06e2\u06ec\u06dc\u06d8\u06d7\u06eb\u06d7\u06d8\u06d6\u06e8\u06d7\u06d6\u06d9\u06dc\u06d9\u06eb\u06dc\u06e7\u06da\u06e0\u06e6\u06e5\u06d8\u06db\u06d7\u06d8\u06d8\u06d9\u06e6\u06e2\u06e7\u06e6\u06e8\u06e1\u06d6\u06d6\u06ec\u06e0\u06d7\u06e1\u06df\u06da\u06e2\u06e5\u06d8\u06d9\u06df\u06e7\u06d9\u06d7\u06e6\u06d8\u06e8\u06e1\u06e1\u06da\u06e1\u06d6\u06d8\u06d6\u06e7\u06d9\u06d6\u06d7\u06eb\u06db\u06e8\u06e1\u06d8\u06d9\u06ec\u06d7\u06d6\u06d9\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e8\u06e2\u06d7\u06eb\u06db\u06e2\u06e6\u06df\u06d9\u06d6\u06dc\u06e0\u06eb\u06d8\u06e8\u06e2\u06e5\u06e7\u06d9\u06df\u06e0\u06d8\u06d8\u06e1\u06e0\u06e5\u06d8\u06e1\u06d6\u06e6\u06e8\u06d6\u06d8\u06eb\u06e1\u06d7\u06eb\u06db\u06e5\u06d8\u06d9\u06da\u06d6\u06e2\u06df\u06dc\u06df\u06e7\u06df\u06e4\u06e7\u06df\u06e0\u06e5\u06d8\u06e6\u06eb\u06e8\u06d8\u06e7\u06eb\u06e6\u06e4\u06e4\u06db\u06d8\u06e0\u06e6\u06e8\u06e0\u06e4\u06e6\u06ec"

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Remote ad service connection suspended, cause: %d."

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "\u06e7\u06e4\u06e0\u06d8\u06dc\u06e4\u06eb\u06e7\u06d6\u06d8\u06d8\u06e6\u06d8\u06e5\u06eb\u06e1\u06d8\u06e5\u06e7\u06e1\u06d8\u06ec\u06e8\u06e7\u06d8\u06e4\u06e0\u06e2\u06e5\u06df\u06e8\u06e0\u06db\u06e5\u06d8\u06e7\u06dc\u06df\u06da\u06e4\u06dc\u06db\u06d7\u06eb\u06dc\u06e8\u06e0\u06df\u06e2\u06e5\u06d7\u06e8\u06e8\u06d8\u06d8\u06e0\u06db\u06d9\u06ec\u06e2\u06e7\u06e5\u06db\u06e2\u06dc\u06e5\u06d8\u06d6\u06d9\u06ec"

    goto :goto_0

    :sswitch_3
    invoke-static {v1}, Ly22;->zze(Ljava/lang/String;)V

    const-string v0, "\u06da\u06e4\u06db\u06d7\u06d6\u06e8\u06d8\u06ec\u06e6\u06e7\u06e4\u06e4\u06e6\u06e8\u06e8\u06d6\u06dc\u06d9\u06df\u06eb\u06e5\u06db\u06d9\u06d8\u06d8\u06e0\u06d8\u06e8\u06d8\u06db\u06e1\u06e6\u06e1\u06d8\u06da\u06e2\u06d7\u06e4\u06d6\u06db\u06e0\u06dc\u06e6\u06d7\u06ec\u06df\u06e1"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lqf3;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    const-string v0, "\u06d9\u06e5\u06ec\u06e4\u06d9\u06d6\u06d8\u06e4\u06d9\u06da\u06d6\u06ec\u06d7\u06ec\u06ec\u06df\u06d9\u06d7\u06dc\u06e4\u06e5\u06d8\u06d6\u06e1\u06dc\u06d6\u06d8\u06dc\u06e1\u06e7\u06db\u06e8\u06d7\u06eb\u06d9\u06e8\u06e5\u06e5\u06d8\u06db\u06ec\u06e0\u06db\u06da\u06e5\u06e7"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x69a9217 -> :sswitch_2
        0x299a8c12 -> :sswitch_4
        0x4ff36bb9 -> :sswitch_0
        0x5d39023b -> :sswitch_5
        0x6f8d4e92 -> :sswitch_1
        0x6fabc54e -> :sswitch_3
    .end sparse-switch
.end method
