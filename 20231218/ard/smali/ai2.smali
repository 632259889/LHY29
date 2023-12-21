.class public final Lai2;
.super Lcom/google/android/gms/internal/ads/m5;
.source ""


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/ai;

.field public final f:Lcom/google/android/gms/ads/internal/client/zzbu;

.field public final g:Lj14;

.field public h:Z

.field public final i:La93;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/ads/internal/client/zzbu;Lj14;La93;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai2;->h:Z

    iput-object p1, p0, Lai2;->e:Lcom/google/android/gms/internal/ads/ai;

    iput-object p2, p0, Lai2;->f:Lcom/google/android/gms/ads/internal/client/zzbu;

    iput-object p3, p0, Lai2;->g:Lj14;

    iput-object p4, p0, Lai2;->i:La93;

    return-void
.end method


# virtual methods
.method public final Z1(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lai2;->g:Lj14;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lai2;->i:La93;

    .line 3
    invoke-virtual {v0}, La93;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 4
    invoke-static {v1, v0}, Ly22;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lai2;->g:Lj14;

    .line 6
    invoke-virtual {v0, p1}, Lj14;->u(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    :cond_1
    return-void
.end method

.method public final h1(Lwu;Lcom/google/android/gms/internal/ads/u5;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lai2;->g:Lj14;

    invoke-virtual {v0, p2}, Lj14;->H(Lcom/google/android/gms/internal/ads/u5;)V

    iget-object v0, p0, Lai2;->e:Lcom/google/android/gms/internal/ads/ai;

    .line 2
    invoke-static {p1}, Lo70;->I(Lwu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lai2;->h:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ai;->j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/u5;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Ly22;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s2(Z)V
    .locals 0

    iput-boolean p1, p0, Lai2;->h:Z

    return-void
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 1

    iget-object v0, p0, Lai2;->f:Lcom/google/android/gms/ads/internal/client/zzbu;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 2

    .line 1
    sget-object v0, Lxm1;->M5:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lai2;->e:Lcom/google/android/gms/internal/ads/ai;

    .line 4
    invoke-virtual {v0}, Ljk2;->c()Lco2;

    move-result-object v0

    return-object v0
.end method
