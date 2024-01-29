.class final Lcom/google/android/gms/internal/ads/zzdhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfya;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdhx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhx;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzb:Lcom/google/android/gms/internal/ads/zzdhx;

    const-string p1, "Google"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "omid native display exp"

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbzj;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzj;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzb:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzd(Lcom/google/android/gms/internal/ads/zzdhx;)Lcom/google/android/gms/internal/ads/zzdic;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdic;->zzT(Lcom/google/android/gms/internal/ads/zzcfi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzb:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzd(Lcom/google/android/gms/internal/ads/zzdhx;)Lcom/google/android/gms/internal/ads/zzdic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdic;->zzp()Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdhx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfip;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcas;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcas;->cancel(Z)Z

    :cond_2
    return-void
.end method
