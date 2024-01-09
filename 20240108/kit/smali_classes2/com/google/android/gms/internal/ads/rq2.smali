.class public final Lcom/google/android/gms/internal/ads/rq2;
.super Lcom/google/android/gms/internal/ads/lb0;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/nq2;

.field private final o:Lcom/google/android/gms/internal/ads/cq2;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/google/android/gms/internal/ads/pr2;

.field private final r:Landroid/content/Context;

.field private final s:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final t:Lcom/google/android/gms/internal/ads/gh;

.field private final u:Lcom/google/android/gms/internal/ads/jp1;

.field private v:Lcom/google/android/gms/internal/ads/ol1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq2;Lcom/google/android/gms/internal/ads/pr2;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/jp1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lb0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq2;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rq2;->n:Lcom/google/android/gms/internal/ads/nq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rq2;->o:Lcom/google/android/gms/internal/ads/cq2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rq2;->q:Lcom/google/android/gms/internal/ads/pr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rq2;->r:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rq2;->s:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->C0:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rq2;->w:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rq2;->t:Lcom/google/android/gms/internal/ads/gh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/rq2;->u:Lcom/google/android/gms/internal/ads/jp1;

    return-void
.end method

.method static bridge synthetic M5(Lcom/google/android/gms/internal/ads/rq2;)Lcom/google/android/gms/internal/ads/ol1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rq2;->v:Lcom/google/android/gms/internal/ads/ol1;

    return-object p0
.end method

.method static bridge synthetic N5(Lcom/google/android/gms/internal/ads/rq2;)Lcom/google/android/gms/internal/ads/pr2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rq2;->q:Lcom/google/android/gms/internal/ads/pr2;

    return-object p0
.end method

.method static bridge synthetic O5(Lcom/google/android/gms/internal/ads/rq2;Lcom/google/android/gms/internal/ads/ol1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq2;->v:Lcom/google/android/gms/internal/ads/ol1;

    return-void
.end method

.method private final declared-synchronized P5(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/tb0;I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->l:Lcom/google/android/gms/internal/ads/pt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->ta:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->s:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    sget-object v2, Lcom/google/android/gms/internal/ads/js;->ua:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->o:Lcom/google/android/gms/internal/ads/cq2;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq2;->D(Lcom/google/android/gms/internal/ads/tb0;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rq2;->r:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/h2;->g(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->F:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rq2;->o:Lcom/google/android/gms/internal/ads/cq2;

    const/4 p2, 0x4

    .line 12
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cq2;->X(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rq2;->v:Lcom/google/android/gms/internal/ads/ol1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/eq2;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/eq2;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->n:Lcom/google/android/gms/internal/ads/nq2;

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/nq2;->i(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rq2;->n:Lcom/google/android/gms/internal/ads/nq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->p:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/qq2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qq2;-><init>(Lcom/google/android/gms/internal/ads/rq2;)V

    .line 16
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/nq2;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa2;Lcom/google/android/gms/internal/ads/ra2;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A3(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rq2;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F2(Lc/d/a/b/b/a;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->v:Lcom/google/android/gms/internal/ads/ol1;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rq2;->o:Lcom/google/android/gms/internal/ads/cq2;

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zs2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cq2;->f(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->x2:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->t:Lcom/google/android/gms/internal/ads/gh;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gh;->c()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ch;->b([Ljava/lang/StackTraceElement;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->v:Lcom/google/android/gms/internal/ads/ol1;

    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ol1;->o(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G0(Lc/d/a/b/b/a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rq2;->w:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/rq2;->F2(Lc/d/a/b/b/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K1(Lcom/google/android/gms/ads/internal/client/e2;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/e2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->u:Lcom/google/android/gms/internal/ads/jp1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->o:Lcom/google/android/gms/internal/ads/cq2;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq2;->u(Lcom/google/android/gms/ads/internal/client/e2;)V

    return-void
.end method

.method public final T3(Lcom/google/android/gms/internal/ads/pb0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->o:Lcom/google/android/gms/internal/ads/cq2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq2;->B(Lcom/google/android/gms/internal/ads/pb0;)V

    return-void
.end method

.method public final declared-synchronized U3(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/tb0;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/rq2;->P5(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/tb0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W1(Lcom/google/android/gms/internal/ads/zzbxx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->q:Lcom/google/android/gms/internal/ads/pr2;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbxx;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pr2;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxx;->o:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pr2;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->v:Lcom/google/android/gms/internal/ads/ol1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->h()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/client/l2;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->M6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->v:Lcom/google/android/gms/internal/ads/ol1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d4(Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rq2;->o:Lcom/google/android/gms/internal/ads/cq2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cq2;->g(Lcom/google/android/gms/ads/h0/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->o:Lcom/google/android/gms/internal/ads/cq2;

    new-instance v1, Lcom/google/android/gms/internal/ads/pq2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pq2;-><init>(Lcom/google/android/gms/internal/ads/rq2;Lcom/google/android/gms/ads/internal/client/b2;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq2;->g(Lcom/google/android/gms/ads/h0/a;)V

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/jb0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->v:Lcom/google/android/gms/internal/ads/ol1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->i()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->v:Lcom/google/android/gms/internal/ads/ol1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ol1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o2(Lcom/google/android/gms/internal/ads/ub0;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->o:Lcom/google/android/gms/internal/ads/cq2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq2;->Q(Lcom/google/android/gms/internal/ads/ub0;)V

    return-void
.end method

.method public final declared-synchronized w4(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/tb0;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/rq2;->P5(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/tb0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->v:Lcom/google/android/gms/internal/ads/ol1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y21;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
