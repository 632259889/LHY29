.class public final Lcom/google/android/gms/ads/internal/client/j;
.super Lcom/google/android/gms/ads/internal/client/o;
.source ""


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/xb;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/j;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/j;->d:Lcom/google/android/gms/internal/ads/xb;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/j;->d:Lcom/google/android/gms/internal/ads/xb;

    const v3, 0xdda2480

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzce;->zzb(Lwu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/ads/internal/client/zzbq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lxm1;->a(Landroid/content/Context;)V

    sget-object v0, Lxm1;->z8:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzan;->zza:Lcom/google/android/gms/ads/internal/client/zzan;

    .line 5
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/yg;->b(Landroid/content/Context;Ljava/lang/String;Lz22;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbr;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/j;->d:Lcom/google/android/gms/internal/ads/xb;

    const v5, 0xdda2480

    .line 6
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbr;->zze(Lwu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 7
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzbq;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbq;

    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzbo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzbo;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/j;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ce;->c(Landroid/content/Context;)Lny1;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzaw;->h(Lcom/google/android/gms/ads/internal/client/zzaw;Lny1;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/j;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->g(Lcom/google/android/gms/ads/internal/client/zzaw;)Lny1;

    move-result-object v2

    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 11
    invoke-interface {v2, v0, v3}, Lny1;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->a(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/ads/internal/client/zzi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/j;->d:Lcom/google/android/gms/internal/ads/xb;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzi;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;)Lcom/google/android/gms/ads/internal/client/zzbq;

    move-result-object v1

    :goto_2
    return-object v1
.end method
