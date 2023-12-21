.class public final Lcom/google/android/gms/internal/ads/c4;
.super Lcom/google/android/gms/internal/ads/v4;
.source ""


# instance fields
.field public final l:Lyf1;


# direct methods
.method public constructor <init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;IILyf1;)V
    .locals 7

    const-string v2, "gO/haGNVF7sBb6Dp7iKXhg7Swim1l/GlLybMc7sdMRAQTJzM+NV+MpiqlcqP3EHg"

    const-string v3, "3QFFvrLAbfvZBnCmYb/H5Zm44EsMhBJStIcWOORiyIo="

    const/16 v6, 0x55

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v4;-><init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/c4;->l:Lyf1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c4;->l:Lyf1;

    invoke-virtual {v2}, Lyf1;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c4;->l:Lyf1;

    .line 2
    invoke-virtual {v2}, Lyf1;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c4;->l:Lyf1;

    .line 3
    invoke-virtual {v2}, Lyf1;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c4;->l:Lyf1;

    .line 4
    invoke-virtual {v2}, Lyf1;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    .line 6
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    .line 7
    aget-wide v5, v0, v3

    invoke-virtual {v2, v5, v6}, Lmc1;->r0(J)Lmc1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    .line 8
    aget-wide v3, v0, v4

    invoke-virtual {v2, v3, v4}, Lmc1;->q0(J)Lmc1;

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
