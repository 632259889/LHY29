.class public final Lcom/google/android/gms/internal/ads/p4;
.super Lcom/google/android/gms/internal/ads/v4;
.source ""


# direct methods
.method public constructor <init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;II)V
    .locals 7

    const-string v2, "HSZqqXAvfM6p9uyg5JhDHQlMlgQJzMAOkGc0u97KAICZfvxto4YfGWg7De8vgAj2"

    const-string v3, "daqH0kaQsjOZO0MCcjtalDHoDE4Fma0yQGSHO+ub6NM="

    const/16 v6, 0x33

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v4;-><init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lsf1;

    invoke-direct {v2, v1}, Lsf1;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    iget-object v3, v2, Lsf1;->b:Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lmc1;->l0(J)Lmc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    iget-object v2, v2, Lsf1;->c:Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmc1;->m0(J)Lmc1;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
