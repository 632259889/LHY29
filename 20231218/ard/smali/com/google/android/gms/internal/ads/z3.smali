.class public final Lcom/google/android/gms/internal/ads/z3;
.super Lcom/google/android/gms/internal/ads/v4;
.source ""


# instance fields
.field public final l:J


# direct methods
.method public constructor <init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;JII)V
    .locals 7

    const-string v2, "NMP1pkZrrrrQ0P+ZBWjqO+z0j/WpBuzawmkUKjAkUeiPRyMNSyS1dkwhVpRyfOJm"

    const-string v3, "AZMD/mGrEYmMNAgrqG/aC8rQLooaM7BFn42uxO3SldA="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v4;-><init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;II)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/z3;->l:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    .line 3
    invoke-virtual {v3, v0, v1}, Lmc1;->p0(J)Lmc1;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/z3;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    sub-long/2addr v0, v3

    .line 4
    invoke-virtual {v5, v0, v1}, Lmc1;->I(J)Lmc1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/z3;->l:J

    .line 5
    invoke-virtual {v0, v3, v4}, Lmc1;->J(J)Lmc1;

    .line 6
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
