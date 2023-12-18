.class public final Lji2;
.super Lgi2;
.source ""


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/view/View;

.field public final k:Lcom/google/android/gms/internal/ads/nh;

.field public final l:Lcom/google/android/gms/internal/ads/uo;

.field public final m:Lcom/google/android/gms/internal/ads/bi;

.field public final n:La13;

.field public final o:Low2;

.field public final p:Lv25;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public constructor <init>(Lik2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo;Landroid/view/View;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/bi;La13;Low2;Lv25;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgi2;-><init>(Lik2;)V

    iput-object p2, p0, Lji2;->i:Landroid/content/Context;

    iput-object p4, p0, Lji2;->j:Landroid/view/View;

    iput-object p5, p0, Lji2;->k:Lcom/google/android/gms/internal/ads/nh;

    iput-object p3, p0, Lji2;->l:Lcom/google/android/gms/internal/ads/uo;

    iput-object p6, p0, Lji2;->m:Lcom/google/android/gms/internal/ads/bi;

    iput-object p7, p0, Lji2;->n:La13;

    iput-object p8, p0, Lji2;->o:Low2;

    iput-object p9, p0, Lji2;->p:Lv25;

    iput-object p10, p0, Lji2;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic o(Lji2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji2;->n:La13;

    invoke-virtual {v0}, La13;->e()Lcom/google/android/gms/internal/ads/n9;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, La13;->e()Lcom/google/android/gms/internal/ads/n9;

    move-result-object v0

    iget-object v1, p0, Lji2;->p:Lv25;

    invoke-interface {v1}, Lv25;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object p0, p0, Lji2;->i:Landroid/content/Context;

    invoke-static {p0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/n9;->E2(Lcom/google/android/gms/ads/internal/client/zzbu;Lwu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 2
    invoke-static {v0, p0}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji2;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lii2;

    invoke-direct {v1, p0}, Lii2;-><init>(Lji2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Ljk2;->b()V

    return-void
.end method

.method public final h()I
    .locals 2

    .line 1
    sget-object v0, Lxm1;->D6:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljk2;->b:Lcom/google/android/gms/internal/ads/to;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/to;->h0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lxm1;->E6:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ljk2;->a:Lf54;

    .line 6
    iget-object v0, v0, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/wo;->c:I

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lji2;->j:Landroid/view/View;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lji2;->m:Lcom/google/android/gms/internal/ads/bi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi;->zza()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfan; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/uo;
    .locals 4

    .line 1
    iget-object v0, p0, Lji2;->r:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz54;->b(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/uo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljk2;->b:Lcom/google/android/gms/internal/ads/to;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/to;->d0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/uo;

    iget-object v1, p0, Lji2;->j:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lji2;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/uo;-><init>(IIZ)V

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Ljk2;->b:Lcom/google/android/gms/internal/ads/to;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to;->s:Ljava/util/List;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uo;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/uo;
    .locals 1

    iget-object v0, p0, Lji2;->l:Lcom/google/android/gms/internal/ads/uo;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lji2;->o:Low2;

    invoke-virtual {v0}, Low2;->zza()V

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lji2;->k:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lr92;->c(Lcom/google/android/gms/ads/internal/client/zzq;)Lr92;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nh;->y(Lr92;)V

    .line 2
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lji2;->r:Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_0
    return-void
.end method
