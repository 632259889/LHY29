.class public final Lcx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx1;->a:Lcom/google/android/gms/internal/ads/z8;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z8;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final setView(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcx1;->a:Lcom/google/android/gms/internal/ads/z8;

    invoke-static {p1}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z8;->n2(Lwu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcx1;->a:Lcom/google/android/gms/internal/ads/z8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z8;->zzt()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
