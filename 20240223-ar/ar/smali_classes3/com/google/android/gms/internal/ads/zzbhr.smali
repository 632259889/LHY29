.class public final synthetic Lcom/google/android/gms/internal/ads/zzbhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbir;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzddw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcob;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzddw;Lcom/google/android/gms/internal/ads/zzcob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zza:Lcom/google/android/gms/internal/ads/zzddw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzb:Lcom/google/android/gms/internal/ads/zzcob;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zza:Lcom/google/android/gms/internal/ads/zzddw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzb:Lcom/google/android/gms/internal/ads/zzcob;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbiq;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzddw;)V

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaa;->zzj(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbiq;->zza(Lcom/google/android/gms/internal/ads/zzcfi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxv;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfxv;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbht;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbht;-><init>(Lcom/google/android/gms/internal/ads/zzcob;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfye;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbif;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbif;-><init>(Lcom/google/android/gms/internal/ads/zzcfi;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcan;->zza:Lcom/google/android/gms/internal/ads/zzfyo;

    .line 6
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfye;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfya;Ljava/util/concurrent/Executor;)V

    return-void
.end method
