.class public final synthetic Lcom/google/android/gms/internal/ads/zzehz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeid;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfi;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbe;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdnr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeid;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzdnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Lcom/google/android/gms/internal/ads/zzeid;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzd:Lcom/google/android/gms/internal/ads/zzdnr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzc:Lcom/google/android/gms/internal/ads/zzfbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzd:Lcom/google/android/gms/internal/ads/zzdnr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbe;->zzN:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzae()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzY()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->onPause()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnr;->zzk()Lcom/google/android/gms/internal/ads/zzdnq;

    move-result-object p1

    return-object p1
.end method
