.class public final Lcom/google/android/gms/internal/ads/il2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/lk2;Lcom/google/android/gms/internal/ads/sf2;Ljava/util/concurrent/ScheduledExecutorService;I)Lcom/google/android/gms/internal/ads/uh2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/bg2;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/bg2;-><init>(Lcom/google/android/gms/internal/ads/uh2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/vk2;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/uh2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bg2;

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->W3:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/bg2;-><init>(Lcom/google/android/gms/internal/ads/uh2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/rl2;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/uh2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/bg2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/bg2;-><init>(Lcom/google/android/gms/internal/ads/uh2;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
