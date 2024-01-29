.class final Lcom/google/android/gms/internal/ads/zzcol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfya;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcon;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcon;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzcon;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzj(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzfck;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzk(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzfig;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzi(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzfbr;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzh(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzfbe;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzh(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzfbe;

    move-result-object p1

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfbe;->zzc:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfig;->zzd(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbe;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbzj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzcon;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcon;->zzg(Lcom/google/android/gms/internal/ads/zzcon;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzj;->zzx(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 4
    :goto_0
    invoke-virtual {v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzfck;->zzc(Ljava/util/List;I)V

    return-void
.end method
