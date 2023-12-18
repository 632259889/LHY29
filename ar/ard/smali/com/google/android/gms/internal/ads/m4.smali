.class public final Lcom/google/android/gms/internal/ads/m4;
.super Lcom/google/android/gms/internal/ads/v4;
.source ""


# instance fields
.field public l:Ljava/util/List;

.field public final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;IILandroid/content/Context;)V
    .locals 7

    const-string v2, "kG8kAzeUJFSjvYuRDtJkr7owBxy52vKH1yfYPq05BRQDWSz1Oa+VomdlwOHttvWk"

    const-string v3, "SXEqPPoGCAhkrwWNonsWzEV+zX6m6TBLFFDVOqk+hqA="

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v4;-><init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m4;->l:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/m4;->m:Landroid/content/Context;

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

    invoke-virtual {v0, v1, v2}, Lmc1;->L(J)Lmc1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    .line 2
    invoke-virtual {v0, v1, v2}, Lmc1;->H(J)Lmc1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->e:Lxf1;

    .line 3
    invoke-virtual {v0}, Lxf1;->b()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m4;->l:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->i:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 4
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->l:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m4;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m4;->l:Ljava/util/List;

    .line 7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lmc1;->L(J)Lmc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m4;->l:Ljava/util/List;

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmc1;->H(J)Lmc1;

    .line 9
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
