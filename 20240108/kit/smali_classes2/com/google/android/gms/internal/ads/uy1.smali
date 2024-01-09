.class public final Lcom/google/android/gms/internal/ads/uy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c81;
.implements Lcom/google/android/gms/ads/internal/client/a;
.implements Lcom/google/android/gms/internal/ads/a41;
.implements Lcom/google/android/gms/internal/ads/j31;


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/os2;

.field private final p:Lcom/google/android/gms/internal/ads/or2;

.field private final q:Lcom/google/android/gms/internal/ads/ar2;

.field private final r:Lcom/google/android/gms/internal/ads/v02;

.field private s:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:Z

.field private final u:Lcom/google/android/gms/internal/ads/pw2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/os2;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/v02;Lcom/google/android/gms/internal/ads/pw2;Ljava/lang/String;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/pw2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy1;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uy1;->o:Lcom/google/android/gms/internal/ads/os2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uy1;->p:Lcom/google/android/gms/internal/ads/or2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uy1;->q:Lcom/google/android/gms/internal/ads/ar2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uy1;->r:Lcom/google/android/gms/internal/ads/v02;

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->Q6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uy1;->t:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uy1;->u:Lcom/google/android/gms/internal/ads/pw2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uy1;->v:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ow2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->p:Lcom/google/android/gms/internal/ads/or2;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ow2;->h(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/cf0;)Lcom/google/android/gms/internal/ads/ow2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->q:Lcom/google/android/gms/internal/ads/ar2;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ow2;->f(Lcom/google/android/gms/internal/ads/ar2;)Lcom/google/android/gms/internal/ads/ow2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->v:Ljava/lang/String;

    const-string v1, "request_id"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->q:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar2;->u:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->q:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar2;->u:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->q:Lcom/google/android/gms/internal/ads/ar2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar2;->j0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->n:Landroid/content/Context;

    const/4 v1, 0x1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ye0;->z(Landroid/content/Context;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const-string v0, "offline"

    goto :goto_0

    :cond_1
    const-string v0, "online"

    :goto_0
    const-string v1, "device_connectivity"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_timestamp"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    const-string v0, "offline_ad"

    const-string v1, "1"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    :cond_2
    return-object p1
.end method

.method private final c(Lcom/google/android/gms/internal/ads/ow2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->q:Lcom/google/android/gms/internal/ads/ar2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar2;->j0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->u:Lcom/google/android/gms/internal/ads/pw2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pw2;->a(Lcom/google/android/gms/internal/ads/ow2;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/x02;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->p:Lcom/google/android/gms/internal/ads/or2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/er2;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/x02;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->r:Lcom/google/android/gms/internal/ads/v02;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v02;->i(Lcom/google/android/gms/internal/ads/x02;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->u:Lcom/google/android/gms/internal/ads/pw2;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pw2;->b(Lcom/google/android/gms/internal/ads/ow2;)V

    return-void
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->r1:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy1;->n:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/h2;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->s:Ljava/lang/Boolean;

    .line 9
    :cond_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->s:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uy1;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->u:Lcom/google/android/gms/internal/ads/pw2;

    const-string v1, "ifts"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/uy1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "blocked"

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pw2;->b(Lcom/google/android/gms/internal/ads/ow2;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->u:Lcom/google/android/gms/internal/ads/pw2;

    const-string v1, "adapter_shown"

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/uy1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pw2;->b(Lcom/google/android/gms/internal/ads/ow2;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->u:Lcom/google/android/gms/internal/ads/pw2;

    const-string v1, "adapter_impression"

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/uy1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pw2;->b(Lcom/google/android/gms/internal/ads/ow2;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uy1;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->o:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->p:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->q:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->q:Lcom/google/android/gms/ads/internal/client/zze;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->n:I

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->o:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uy1;->o:Lcom/google/android/gms/internal/ads/os2;

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/os2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/uy1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    if-ltz v0, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arec"

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "areec"

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uy1;->u:Lcom/google/android/gms/internal/ads/pw2;

    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/pw2;->b(Lcom/google/android/gms/internal/ads/ow2;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->q:Lcom/google/android/gms/internal/ads/ar2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar2;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uy1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uy1;->c(Lcom/google/android/gms/internal/ads/ow2;)V

    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/od1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uy1;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uy1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ow2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uy1;->u:Lcom/google/android/gms/internal/ads/pw2;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/pw2;->b(Lcom/google/android/gms/internal/ads/ow2;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy1;->q:Lcom/google/android/gms/internal/ads/ar2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ar2;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uy1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uy1;->c(Lcom/google/android/gms/internal/ads/ow2;)V

    return-void
.end method
