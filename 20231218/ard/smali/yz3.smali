.class public final Lyz3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lbz3;Lzu3;Ljava/util/concurrent/ScheduledExecutorService;I)Lvw3;
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    new-instance p0, Lhv3;

    invoke-direct {p0, p1, v0, v1, p2}, Lhv3;-><init>(Lvw3;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0

    :cond_0
    new-instance p1, Lhv3;

    invoke-direct {p1, p0, v0, v1, p2}, Lhv3;-><init>(Lvw3;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p1
.end method

.method public static b(Llz3;Ljava/util/concurrent/ScheduledExecutorService;)Lvw3;
    .locals 3

    .line 1
    new-instance v0, Lhv3;

    sget-object v1, Lxm1;->v3:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lhv3;-><init>(Lvw3;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static c(Lh04;Ljava/util/concurrent/ScheduledExecutorService;)Lvw3;
    .locals 3

    new-instance v0, Lhv3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lhv3;-><init>(Lvw3;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
