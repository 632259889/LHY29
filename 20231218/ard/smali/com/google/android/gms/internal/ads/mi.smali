.class public final Lcom/google/android/gms/internal/ads/mi;
.super Ljk2;
.source ""


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Luv2;

.field public final l:Lcom/google/android/gms/internal/ads/ni;

.field public final m:Lcl2;

.field public final n:Lle4;

.field public final o:Lxo2;

.field public p:Z


# direct methods
.method public constructor <init>(Lik2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/nh;Luv2;Lcom/google/android/gms/internal/ads/ni;Lcl2;Lle4;Lxo2;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/nh;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljk2;-><init>(Lik2;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mi;->p:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mi;->i:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mi;->k:Luv2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mi;->l:Lcom/google/android/gms/internal/ads/ni;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mi;->m:Lcl2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mi;->n:Lle4;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mi;->o:Lxo2;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nh;

    .line 2
    sget-object v1, Lxm1;->K5:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mi;->p:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lv32;->e:Lxm4;

    new-instance v2, Lfx2;

    invoke-direct {v2, v0}, Lfx2;-><init>(Lcom/google/android/gms/internal/ads/nh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->m:Lcl2;

    invoke-virtual {v0}, Lcl2;->a()Z

    move-result v0

    return v0
.end method

.method public final i(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->k:Luv2;

    invoke-virtual {v0}, Luv2;->zzb()V

    .line 2
    sget-object v0, Lxm1;->s0:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mi;->o:Lxo2;

    .line 6
    invoke-virtual {p1}, Lxo2;->zzb()V

    sget-object p1, Lxm1;->t0:Lqm1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mi;->n:Lle4;

    iget-object p2, p0, Ljk2;->a:Lf54;

    .line 9
    iget-object p2, p2, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lle4;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "The interstitial ad has been showed."

    .line 10
    invoke-static {v0}, Ly22;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->o:Lxo2;

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v3}, Ls64;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lxo2;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi;->p:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mi;->i:Landroid/content/Context;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->l:Lcom/google/android/gms/internal/ads/ni;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->o:Lxo2;

    .line 13
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ni;->a(ZLandroid/content/Context;Lxo2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mi;->k:Luv2;

    .line 14
    invoke-virtual {p1}, Luv2;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdev; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mi;->p:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mi;->o:Lxo2;

    .line 15
    invoke-virtual {p2, p1}, Lxo2;->v(Lcom/google/android/gms/internal/ads/zzdev;)V

    :cond_3
    :goto_0
    return v1
.end method
