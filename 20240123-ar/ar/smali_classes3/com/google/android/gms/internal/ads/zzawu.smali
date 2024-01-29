.class final Lcom/google/android/gms/internal/ads/zzawu;
.super Lcom/google/android/gms/internal/ads/zzcas;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzaxa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcas;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzaxa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zze(Lcom/google/android/gms/internal/ads/zzaxa;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcas;->cancel(Z)Z

    move-result p1

    return p1
.end method
