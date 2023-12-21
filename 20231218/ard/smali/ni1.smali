.class public final Lni1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# instance fields
.field public final a:Lpi1;


# direct methods
.method public constructor <init>(Lpi1;)V
    .locals 0

    iput-object p1, p0, Lni1;->a:Lpi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lni1;->a:Lpi1;

    invoke-static {v0}, Lpi1;->e(Lpi1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lni1;->a:Lpi1;

    const v3, -0x6616745f

    const-string v0, "\u06e4\u06eb\u06e5\u06d8\u06e5\u06e1\u06d8\u06dc\u06d9\u06d6\u06d8\u06e2\u06e5\u06d7\u06da\u06df\u06db\u06da\u06e0\u06e5\u06e6\u06d7\u06e1\u06dc\u06dc\u06d8\u06d8\u06e7\u06d9\u06dc\u06e6\u06e2\u06d9\u06d6\u06e5\u06d8\u06d8\u06dc\u06e8\u06e5\u06e0\u06df\u06e4\u06d9\u06e8\u06e6\u06d8\u06d9\u06df\u06e1\u06db\u06d6\u06d6\u06e6\u06e0\u06e0\u06dc\u06dc\u06e5\u06d8\u06e5\u06e4\u06d8\u06e0\u06e2\u06e2\u06e5\u06ec\u06d6\u06d9\u06db\u06e5\u06d8\u06da\u06dc\u06e7\u06e6\u06da\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e5\u06d9\u06e5\u06eb\u06ec\u06d6\u06e1\u06e6\u06d8\u06e5\u06e7\u06dc\u06e1\u06e1\u06e5\u06d8\u06d8\u06e0\u06eb\u06e2\u06ec\u06e4\u06e4\u06e2\u06e4\u06e6\u06d6\u06e2\u06e0\u06e1\u06e2\u06e6\u06df\u06e8\u06d8\u06ec\u06e7\u06e7\u06e6\u06dc\u06e7\u06e6\u06e2\u06e2\u06ec\u06ec\u06e5\u06da\u06d7\u06d8\u06d8\u06e2\u06d6\u06dc\u06d8\u06e2\u06d7\u06d6\u06e8\u06d8\u06dc\u06e2\u06df\u06e1\u06d8\u06e1\u06df\u06e6\u06d8\u06e1\u06dc\u06e8\u06d8\u06d9\u06e5\u06db\u06e8\u06e2\u06d6"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e8\u06e6\u06e2\u06d9\u06e0\u06d6\u06d8\u06d7\u06e2\u06e6\u06e8\u06d9\u06d8\u06ec\u06da\u06e6\u06d9\u06e6\u06d9\u06e6\u06e0\u06dc\u06e7\u06da\u06e2\u06ec\u06eb\u06d6\u06d8\u06df\u06ec\u06e6\u06d8\u06e4\u06e7\u06d6\u06e2\u06d8\u06e5\u06d8\u06d9\u06e1\u06e7\u06d6\u06e1\u06d8\u06da\u06e2\u06da\u06ec\u06e4\u06e0\u06e2\u06e4\u06da\u06d7\u06dc\u06d8\u06eb\u06d8\u06db\u06d6\u06ec\u06df\u06ec\u06d9\u06e1"

    goto :goto_0

    :sswitch_2
    const v4, 0x293faf1e

    const-string v0, "\u06db\u06e1\u06e8\u06d8\u06eb\u06d6\u06eb\u06d8\u06df\u06db\u06da\u06d8\u06e0\u06da\u06d6\u06da\u06e4\u06ec\u06e5\u06d8\u06e6\u06e6\u06e8\u06d8\u06d8\u06da\u06ec\u06e8\u06db\u06e6\u06d8\u06e4\u06e7\u06e0\u06d8\u06d7\u06d9\u06d8\u06df\u06e8\u06d8\u06df\u06df\u06dc\u06d8\u06e2\u06dc\u06eb\u06da\u06e6\u06d6\u06d8\u06e1\u06e8\u06e6\u06d8\u06e0\u06d7\u06dc\u06da\u06e4\u06da\u06d6\u06e4\u06d8\u06da\u06e7\u06dc\u06d8\u06ec\u06ec\u06e8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e1\u06e6\u06e8\u06e2\u06e7\u06df\u06da\u06df\u06d8\u06e4\u06dc\u06e8\u06da\u06e4\u06d6\u06d9\u06ec\u06e2\u06e6\u06d7\u06ec\u06dc\u06d9\u06eb\u06d9\u06ec\u06e4\u06d8\u06e7\u06eb\u06e8\u06e6\u06d8\u06dc\u06e0\u06d6\u06e1\u06e7\u06e7\u06d6\u06dc\u06db\u06da\u06dc\u06e7\u06e7\u06e8\u06e1\u06dc\u06ec\u06e7\u06da\u06e7\u06d7\u06d8\u06d9\u06e7\u06e6\u06d7\u06e1\u06d7\u06e8\u06e4\u06d9\u06e6\u06d8\u06e7\u06e6\u06d8\u06da\u06df\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e4\u06eb\u06dc\u06ec\u06db\u06e4\u06e1\u06e5\u06e5\u06d8\u06d6\u06e1\u06e5\u06d8\u06e4\u06dc\u06e8\u06d8\u06e6\u06eb\u06d9\u06ec\u06ec\u06e4\u06d7\u06eb\u06e8\u06d8\u06dc\u06e4\u06e6\u06d8\u06e8\u06d9\u06d6\u06e6\u06e4\u06e4\u06dc\u06d7\u06df\u06d7\u06e1\u06e0\u06df\u06da\u06df\u06e4\u06e4\u06e7\u06d6\u06e8\u06d8\u06e6\u06e5\u06e2\u06eb\u06ec\u06e8\u06eb\u06ec\u06d8\u06e0\u06e7\u06e2\u06dc\u06e7\u06e5\u06d8\u06e1\u06e6\u06e2\u06da\u06d6\u06dc\u06d8\u06ec\u06d8\u06df"

    goto :goto_1

    :sswitch_5
    const v5, 0x77f87df0

    const-string v0, "\u06e2\u06df\u06e8\u06d8\u06d7\u06da\u06e8\u06d8\u06da\u06e0\u06da\u06e6\u06da\u06e1\u06d8\u06e7\u06ec\u06e0\u06e5\u06e1\u06d6\u06d8\u06dc\u06e5\u06d8\u06e6\u06d7\u06d7\u06d7\u06dc\u06ec\u06df\u06d6\u06e6\u06e7\u06db\u06d8\u06e1\u06e2\u06e8\u06df\u06d9\u06d8\u06d8\u06e5\u06d7\u06e0\u06d8\u06da\u06d9"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06db\u06d7\u06e2\u06df\u06dc\u06eb\u06da\u06d6\u06d7\u06e4\u06db\u06d9\u06d8\u06eb\u06ec\u06e6\u06e8\u06e4\u06e5\u06e6\u06e1\u06d8\u06d7\u06da\u06d7\u06e0\u06e1\u06d8\u06eb\u06d9\u06ec\u06d6\u06e0\u06e1\u06e5\u06d8\u06df\u06ec\u06df\u06e4\u06e2\u06d6\u06da\u06e2\u06d9\u06e0\u06d6\u06e0\u06d9\u06d6\u06db\u06e0\u06e7\u06d8\u06e8\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06da\u06d6\u06d8\u06db\u06e7\u06dc\u06d8\u06e6\u06e5\u06e8\u06d8\u06e1\u06e7\u06e5\u06e2\u06e5\u06e0\u06df\u06ec\u06e1\u06ec\u06e5\u06da\u06d8\u06dc\u06e0\u06e7\u06ec\u06dc\u06d8\u06eb\u06e6\u06e6\u06d8\u06e7\u06d8\u06d7\u06eb\u06d7\u06e0\u06e0\u06e2\u06e8\u06d8\u06e0\u06d9\u06e5\u06d8\u06dc\u06d6\u06d8\u06d8\u06e7\u06d7\u06eb\u06d7\u06d6\u06d8\u06e0\u06e4\u06e5\u06ec\u06d9\u06da\u06e1\u06e0\u06e8\u06e4\u06da\u06eb"

    goto :goto_2

    :sswitch_7
    invoke-static {v2}, Lpi1;->c(Lpi1;)Lcom/google/android/gms/internal/ads/w5;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u06e7\u06e8\u06d8\u06dc\u06e5\u06e2\u06da\u06da\u06e1\u06d8\u06e5\u06e1\u06e8\u06e1\u06db\u06e1\u06d8\u06d9\u06df\u06e5\u06d8\u06df\u06e6\u06d6\u06dc\u06e4\u06db\u06e6\u06d6\u06e1\u06d8\u06e7\u06eb\u06e5\u06d8\u06ec\u06e4\u06d8\u06df\u06dc\u06d7\u06ec\u06e2\u06d6\u06dc\u06e8\u06e2\u06e8\u06dc"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e2\u06d8\u06e6\u06df\u06ec\u06e0\u06eb\u06d7\u06e5\u06db\u06d8\u06dc\u06eb\u06d9\u06dc\u06ec\u06e2\u06dc\u06d8\u06eb\u06db\u06e1\u06ec\u06e6\u06e7\u06db\u06e8\u06e7\u06d8\u06e0\u06da\u06e2\u06da\u06e4\u06d6\u06d8\u06db\u06e6\u06da\u06ec\u06dc\u06d9\u06d7\u06eb\u06e5\u06df\u06d8\u06dc\u06d8\u06eb\u06e2\u06eb\u06db\u06e1\u06d7\u06eb\u06e1"

    goto :goto_2

    :sswitch_9
    const-string/jumbo v0, "\u06eb\u06eb\u06e1\u06da\u06e6\u06db\u06d8\u06e1\u06e1\u06e2\u06d8\u06e2\u06e7\u06da\u06e0\u06e4\u06e6\u06d8\u06e8\u06e6\u06e2\u06d7\u06db\u06eb\u06d6\u06e1\u06e8\u06db\u06e7\u06eb\u06da\u06e6\u06dc\u06d8\u06e4\u06e6\u06e6\u06eb\u06e1\u06d6\u06db\u06e5\u06e4\u06e8\u06e5\u06da"

    goto :goto_1

    :sswitch_a
    invoke-static {v2}, Lpi1;->c(Lpi1;)Lcom/google/android/gms/internal/ads/w5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w5;->K()Lcom/google/android/gms/internal/ads/x5;

    move-result-object v0

    invoke-static {v2, v0}, Lpi1;->k(Lpi1;Lcom/google/android/gms/internal/ads/x5;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :sswitch_b
    :try_start_1
    iget-object v0, p0, Lni1;->a:Lpi1;

    invoke-static {v0}, Lpi1;->e(Lpi1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v0}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lni1;->a:Lpi1;

    invoke-static {v0}, Lpi1;->h(Lpi1;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x51f6fcbf -> :sswitch_a
        -0x3a6cdf67 -> :sswitch_b
        -0x3986d2b8 -> :sswitch_0
        0x21ab4f2 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a7e414c -> :sswitch_5
        -0x1287d837 -> :sswitch_3
        0x1001ab3f -> :sswitch_9
        0x6c9e6257 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x51bbd934 -> :sswitch_6
        -0x4db18fd1 -> :sswitch_7
        0x39bb72d8 -> :sswitch_4
        0x717ed473 -> :sswitch_8
    .end sparse-switch
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Lni1;->a:Lpi1;

    invoke-static {v0}, Lpi1;->e(Lpi1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lni1;->a:Lpi1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lpi1;->k(Lpi1;Lcom/google/android/gms/internal/ads/x5;)V

    iget-object v0, p0, Lni1;->a:Lpi1;

    invoke-static {v0}, Lpi1;->e(Lpi1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
