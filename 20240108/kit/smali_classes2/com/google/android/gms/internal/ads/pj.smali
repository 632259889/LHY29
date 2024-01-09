.class public final Lcom/google/android/gms/internal/ads/pj;
.super Lcom/google/android/gms/internal/ads/xj;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final i:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ce;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v2, "fxU2A2MjpZ4aJWGzXeMNURilSCaKosw3oXImrqnhSVmXB+tMi32JakdNlHCV3t0c"

    const-string v3, "+EF+l1eHEjuR445L5ETgD58eDQCcfhCypNm97kN1L/4="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xj;-><init>(Lcom/google/android/gms/internal/ads/ii;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ce;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pj;->i:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->i:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zh;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/ce;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/ce;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zh;->b:Ljava/lang/Long;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/ce;->t(J)Lcom/google/android/gms/internal/ads/ce;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zh;->c:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/ce;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zh;->d:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v3, v1, :cond_0

    const/4 v3, 0x2

    .line 7
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ce;->U(I)Lcom/google/android/gms/internal/ads/ce;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/ce;

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ce;->U(I)Lcom/google/android/gms/internal/ads/ce;

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
