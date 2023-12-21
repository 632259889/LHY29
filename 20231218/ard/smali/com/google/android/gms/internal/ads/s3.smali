.class public final Lcom/google/android/gms/internal/ads/s3;
.super Lcom/google/android/gms/internal/ads/v4;
.source ""


# instance fields
.field public final l:Landroid/app/Activity;

.field public final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const-string v2, "oOIFXcRPpX8LfJq50/GOu7yJ8Zd8cAWeHAa6OVB78FPJKt0W3zZLCFS9LAEUOvnB"

    const-string v3, "IY/8616zaYO0dHl/DcP0mMorHg57Bu7A3dpF1R9ox9k="

    const/16 v6, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v4;-><init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/s3;->m:Landroid/view/View;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/s3;->l:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->m:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lxm1;->Z1:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s3;->m:Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s3;->l:Landroid/app/Activity;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    .line 5
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    .line 6
    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lmc1;->Y(J)Lmc1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    .line 7
    aget-object v4, v1, v6

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lmc1;->a0(J)Lmc1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    .line 8
    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmc1;->Z(Ljava/lang/String;)Lmc1;

    .line 9
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
