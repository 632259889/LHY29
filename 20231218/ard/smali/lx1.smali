.class public final Llx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z8;

.field public b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx1;->a:Lcom/google/android/gms/internal/ads/z8;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llx1;->a:Lcom/google/android/gms/internal/ads/z8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z8;->zzl()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Llx1;->a:Lcom/google/android/gms/internal/ads/z8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z8;->zzk()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomFormatId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llx1;->a:Lcom/google/android/gms/internal/ads/z8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z8;->zzi()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llx1;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;

    if-nez v0, :cond_0

    iget-object v0, p0, Llx1;->a:Lcom/google/android/gms/internal/ads/z8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z8;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcx1;

    iget-object v1, p0, Llx1;->a:Lcom/google/android/gms/internal/ads/z8;

    .line 2
    invoke-direct {v0, v1}, Lcx1;-><init>(Lcom/google/android/gms/internal/ads/z8;)V

    iput-object v0, p0, Llx1;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Llx1;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;

    return-object v0
.end method

.method public final getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llx1;->a:Lcom/google/android/gms/internal/ads/z8;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z8;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i8;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lex1;

    .line 2
    invoke-direct {v0, p1}, Lex1;-><init>(Lcom/google/android/gms/internal/ads/i8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 3
    invoke-static {v0, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llx1;->a:Lcom/google/android/gms/internal/ads/z8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z8;->zzf()Lcom/google/android/gms/internal/ads/f8;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzep;

    iget-object v1, p0, Llx1;->a:Lcom/google/android/gms/internal/ads/z8;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/z8;->zzf()Lcom/google/android/gms/internal/ads/f8;

    move-result-object v1

    iget-object v2, p0, Llx1;->a:Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzep;-><init>(Lcom/google/android/gms/internal/ads/f8;Lcom/google/android/gms/internal/ads/z8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llx1;->a:Lcom/google/android/gms/internal/ads/z8;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z8;->K1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llx1;->a:Lcom/google/android/gms/internal/ads/z8;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z8;->zzn(Ljava/lang/String;)V
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

.method public final recordImpression()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llx1;->a:Lcom/google/android/gms/internal/ads/z8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z8;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
