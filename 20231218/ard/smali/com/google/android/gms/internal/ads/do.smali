.class public abstract Lcom/google/android/gms/internal/ads/do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/wh;

.field public final d:Lj14;

.field public final e:Lt24;

.field public final f:Lb32;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lhb4;

.field public final i:Lt54;

.field public j:Lwm4;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wh;Lt24;Lj14;Lt54;Lb32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/do;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/do;->c:Lcom/google/android/gms/internal/ads/wh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/do;->e:Lt24;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/do;->d:Lj14;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/do;->i:Lt54;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/do;->f:Lb32;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/do;->g:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wh;->B()Lhb4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do;->h:Lhb4;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/do;Lr24;)Lpn2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/do;->l(Lr24;)Lpn2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/do;Lr24;)Lpn2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/do;->l(Lr24;)Lpn2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/do;)Lj14;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do;->d:Lj14;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/do;)Lt24;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do;->e:Lt24;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/do;)Lhb4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do;->h:Lhb4;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/do;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/do;Lwm4;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do;->j:Lwm4;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lmq3;Lnq3;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object p3, Lfo1;->d:Lsn1;

    .line 2
    invoke-virtual {p3}, Lsn1;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lxm1;->U8:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/do;->f:Lb32;

    iget v2, v2, Lb32;->g:I

    .line 5
    sget-object v3, Lxm1;->V8:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "loadAd must be called on the main UI thread."

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 9
    invoke-static {p1}, Ly22;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/do;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lm04;

    invoke-direct {p2, p0}, Lm04;-><init>(Lcom/google/android/gms/internal/ads/do;)V

    .line 10
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/do;->j:Lwm4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit p0

    return v1

    .line 11
    :cond_4
    :try_start_2
    sget-object p3, Lzn1;->c:Lsn1;

    invoke-virtual {p3}, Lsn1;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/do;->e:Lt24;

    invoke-interface {p3}, Lt24;->zzd()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Lt24;->zzd()Ljava/lang/Object;

    move-result-object p3

    .line 12
    check-cast p3, Lqh2;

    .line 13
    invoke-interface {p3}, Lqn2;->zzh()Ldb4;

    move-result-object p3

    .line 14
    invoke-virtual {p3, v1}, Ldb4;->h(I)Ldb4;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, v3}, Ldb4;->b(Ljava/lang/String;)Ldb4;

    move-object v4, p3

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/do;->a:Landroid/content/Context;

    .line 16
    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p3, v3}, Lo64;->a(Landroid/content/Context;Z)V

    sget-object p3, Lxm1;->F7:Lqm1;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/do;->c:Lcom/google/android/gms/internal/ads/wh;

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wh;->n()Lcom/google/android/gms/internal/ads/kk;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/kk;->m(Z)V

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/do;->i:Lt54;

    .line 20
    invoke-virtual {p3, p2}, Lt54;->J(Ljava/lang/String;)Lt54;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p2

    invoke-virtual {p3, p2}, Lt54;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lt54;

    .line 22
    invoke-virtual {p3, p1}, Lt54;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lt54;

    .line 23
    invoke-virtual {p3}, Lt54;->g()Lv54;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/do;->a:Landroid/content/Context;

    invoke-static {p2}, Lcb4;->f(Lv54;)I

    move-result v3

    .line 24
    invoke-static {p3, v3, v1, p1}, Lra4;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lsa4;

    move-result-object v5

    new-instance v6, Lr04;

    invoke-direct {v6, v2}, Lr04;-><init>(Lq04;)V

    iput-object p2, v6, Lr04;->a:Lv54;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/do;->e:Lt24;

    new-instance p2, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/po;-><init>(Lr24;Lcom/google/android/gms/internal/ads/ye;)V

    new-instance p3, Ln04;

    invoke-direct {p3, p0}, Ln04;-><init>(Lcom/google/android/gms/internal/ads/do;)V

    .line 25
    invoke-interface {p1, p2, p3, v2}, Lt24;->a(Lcom/google/android/gms/internal/ads/po;Ls24;Ljava/lang/Object;)Lwm4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do;->j:Lwm4;

    new-instance p2, Lp04;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lp04;-><init>(Lcom/google/android/gms/internal/ads/do;Lnq3;Ldb4;Lsa4;Lr04;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/do;->b:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract d(Lci2;Ltn2;Lju2;)Lpn2;
.end method

.method public final synthetic j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do;->d:Lj14;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Ls64;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lj14;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do;->i:Lt54;

    invoke-virtual {v0, p1}, Lt54;->K(Lcom/google/android/gms/ads/internal/client/zzw;)Lt54;

    return-void
.end method

.method public final declared-synchronized l(Lr24;)Lpn2;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lr04;

    .line 2
    sget-object v0, Lxm1;->V6:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lci2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/do;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lci2;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lrn2;

    invoke-direct {v1}, Lrn2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/do;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v2}, Lrn2;->e(Landroid/content/Context;)Lrn2;

    iget-object p1, p1, Lr04;->a:Lv54;

    .line 6
    invoke-virtual {v1, p1}, Lrn2;->i(Lv54;)Lrn2;

    invoke-virtual {v1}, Lrn2;->j()Ltn2;

    move-result-object p1

    new-instance v1, Lhu2;

    .line 7
    invoke-direct {v1}, Lhu2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/do;->d:Lj14;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/do;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v1, v2, v3}, Lhu2;->f(Lap2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/do;->d:Lj14;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/do;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v1, v2, v3}, Lhu2;->o(Lmw2;Ljava/util/concurrent/Executor;)Lhu2;

    invoke-virtual {v1}, Lhu2;->q()Lju2;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/do;->d(Lci2;Ltn2;Lju2;)Lpn2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do;->d:Lj14;

    .line 11
    invoke-static {v0}, Lj14;->g(Lj14;)Lj14;

    move-result-object v0

    new-instance v1, Lhu2;

    .line 12
    invoke-direct {v1}, Lhu2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/do;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v1, v0, v2}, Lhu2;->e(Lno2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/do;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v1, v0, v2}, Lhu2;->j(Lmq2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/do;->b:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v1, v0, v2}, Lhu2;->k(Lcom/google/android/gms/ads/internal/overlay/zzo;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/do;->b:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1, v0, v2}, Lhu2;->l(Lcom/google/android/gms/internal/ads/ji;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/do;->b:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v1, v0, v2}, Lhu2;->f(Lap2;Ljava/util/concurrent/Executor;)Lhu2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/do;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v1, v0, v2}, Lhu2;->o(Lmw2;Ljava/util/concurrent/Executor;)Lhu2;

    .line 19
    invoke-virtual {v1, v0}, Lhu2;->p(Lq24;)Lhu2;

    new-instance v0, Lci2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/do;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lci2;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lrn2;

    invoke-direct {v2}, Lrn2;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/do;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v2, v3}, Lrn2;->e(Landroid/content/Context;)Lrn2;

    iget-object p1, p1, Lr04;->a:Lv54;

    .line 21
    invoke-virtual {v2, p1}, Lrn2;->i(Lv54;)Lrn2;

    invoke-virtual {v2}, Lrn2;->j()Ltn2;

    move-result-object p1

    invoke-virtual {v1}, Lhu2;->q()Lju2;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/do;->d(Lci2;Ltn2;Lju2;)Lpn2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do;->j:Lwm4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
