.class final Lcom/google/android/gms/internal/ads/zzbpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmv;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfra;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfra;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfra;->zzh()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfrb;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfrb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrb;->zzh()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object p2

    const-string v0, "DefaultGmsgHandlers.ResetPaid"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcge;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
