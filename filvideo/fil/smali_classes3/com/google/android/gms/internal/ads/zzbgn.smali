.class final Lcom/google/android/gms/internal/ads/zzbgn;
.super Lcom/google/android/gms/internal/ads/zzbfo;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgq;Lcom/google/android/gms/internal/ads/zzbgm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbff;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc(Lcom/google/android/gms/internal/ads/zzbgq;Lcom/google/android/gms/internal/ads/zzbff;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
