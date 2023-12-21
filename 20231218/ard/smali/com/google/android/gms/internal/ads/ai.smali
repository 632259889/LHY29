.class public final Lcom/google/android/gms/internal/ads/ai;
.super Ljk2;
.source ""


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/nh;

.field public final j:I

.field public final k:Landroid/content/Context;

.field public final l:Lph2;

.field public final m:Lcom/google/android/gms/internal/ads/ni;

.field public final n:Luv2;

.field public final o:Lxo2;

.field public final p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lik2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/nh;ILph2;Lcom/google/android/gms/internal/ads/ni;Luv2;Lxo2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljk2;-><init>(Lik2;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai;->q:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ai;->i:Lcom/google/android/gms/internal/ads/nh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai;->k:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ai;->j:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ai;->l:Lph2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ai;->m:Lcom/google/android/gms/internal/ads/ni;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ai;->n:Luv2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ai;->o:Lxo2;

    .line 2
    sget-object p1, Lxm1;->u4:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljk2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->i:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->destroy()V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ai;->j:I

    return v0
.end method

.method public final i(Lfi1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->i:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nh;->I(Lfi1;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/u5;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->k:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ai;->p:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ai;->n:Luv2;

    invoke-virtual {p2}, Luv2;->zzb()V

    .line 2
    :cond_1
    sget-object p2, Lxm1;->s0:Lqm1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {p2}, Ly22;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ai;->o:Lxo2;

    .line 6
    invoke-virtual {p2}, Lxo2;->zzb()V

    sget-object p2, Lxm1;->t0:Lqm1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lle4;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lle4;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Ljk2;->a:Lf54;

    .line 10
    iget-object p1, p1, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wo;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lle4;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ai;->q:Z

    if-eqz p2, :cond_3

    const-string p2, "App open interstitial ad is already visible."

    .line 11
    invoke-static {p2}, Ly22;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ai;->o:Lxo2;

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v1}, Ls64;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lxo2;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ai;->q:Z

    if-nez p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ai;->m:Lcom/google/android/gms/internal/ads/ni;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->o:Lxo2;

    .line 14
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/ni;->a(ZLandroid/content/Context;Lxo2;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->n:Luv2;

    .line 15
    invoke-virtual {p1}, Luv2;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdev; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai;->q:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ai;->o:Lxo2;

    .line 16
    invoke-virtual {p2, p1}, Lxo2;->v(Lcom/google/android/gms/internal/ads/zzdev;)V

    :cond_5
    return-void
.end method

.method public final k(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai;->l:Lph2;

    invoke-virtual {v0, p1, p2, p3}, Lph2;->a(JI)V

    return-void
.end method
