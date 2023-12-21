.class public final Lcom/google/android/gms/internal/ads/oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lko2;
.implements Lvv2;


# instance fields
.field public final e:La12;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/internal/ads/hg;

.field public final h:Landroid/view/View;

.field public i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/z5;


# direct methods
.method public constructor <init>(La12;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hg;Landroid/view/View;Lcom/google/android/gms/internal/ads/z5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->e:La12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oi;->g:Lcom/google/android/gms/internal/ads/hg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oi;->h:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oi;->j:Lcom/google/android/gms/internal/ads/z5;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oi;->g:Lcom/google/android/gms/internal/ads/hg;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oi;->f:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/hg;->z(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->g:Lcom/google/android/gms/internal/ads/hg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hg;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oi;->e:La12;

    invoke-virtual {p2}, La12;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bf;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bf;->zzb()I

    move-result v5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hg;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    .line 4
    invoke-static {p2, p1}, Ly22;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->j:Lcom/google/android/gms/internal/ads/z5;

    sget-object v1, Lcom/google/android/gms/internal/ads/z5;->p:Lcom/google/android/gms/internal/ads/z5;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->g:Lcom/google/android/gms/internal/ads/hg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hg;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->j:Lcom/google/android/gms/internal/ads/z5;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/z5;->m:Lcom/google/android/gms/internal/ads/z5;

    if-ne v1, v2, :cond_1

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->i:Ljava/lang/String;

    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->e:La12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La12;->c(Z)V

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->g:Lcom/google/android/gms/internal/ads/hg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oi;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hg;->x(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->e:La12;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, La12;->c(Z)V

    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method
