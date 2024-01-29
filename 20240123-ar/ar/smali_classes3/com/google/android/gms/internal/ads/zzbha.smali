.class final Lcom/google/android/gms/internal/ads/zzbha;
.super Lcom/google/android/gms/internal/ads/zzbgc;
.source "com.google.android.gms:play-services-ads-lite@@22.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhb;Lcom/google/android/gms/internal/ads/zzbgz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbha;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha;->zza:Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzb(Lcom/google/android/gms/internal/ads/zzbhb;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhb;->zzc(Lcom/google/android/gms/internal/ads/zzbhb;Lcom/google/android/gms/internal/ads/zzbfq;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
