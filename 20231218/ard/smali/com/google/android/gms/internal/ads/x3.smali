.class public final Lcom/google/android/gms/internal/ads/x3;
.super Lcom/google/android/gms/internal/ads/v4;
.source ""


# direct methods
.method public constructor <init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;II)V
    .locals 7

    const-string v2, "61r5RjlUpp0Sx9otiMiZNQFewfAHPXct4XNb20i2Qy085lteyha1wknNg1lweS6E"

    const-string v3, "BxKk+MigL5QcJoHkNRs0ALc6QE50Izh8oVpecosSZ5s="

    const/4 v6, 0x5

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lmc1;->i0(J)Lmc1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    .line 2
    invoke-virtual {v0, v1, v2}, Lmc1;->h0(J)Lmc1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v4;->e:Lxf1;

    .line 3
    invoke-virtual {v3}, Lxf1;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    .line 4
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    .line 5
    aget v4, v0, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lmc1;->i0(J)Lmc1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    .line 6
    aget v1, v0, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lmc1;->h0(J)Lmc1;

    const/4 v1, 0x2

    .line 7
    aget v0, v0, v1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    int-to-long v3, v0

    .line 8
    invoke-virtual {v1, v3, v4}, Lmc1;->g0(J)Lmc1;

    .line 9
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
